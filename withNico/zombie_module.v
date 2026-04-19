`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2026 12:49:36
// Design Name: 
// Module Name: zombie_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module zombie_module(
    input clk_60, clk, zomb_gen,
    input [10:0] curr_x,
    input [10:0] curr_y,
    input [8:0] offsetVertical,
    input [3:0] updatePlant,
    input [5:0] updateAddr,
    
    output reg [3:0] zomb_r,
    output reg [3:0] zomb_g,
    output reg [3:0] zomb_b,
    output reg zombie_en,
    output reg LED_2
    );
parameter offsetFromHouse = 100;
parameter height = 900;
parameter width = 1440;
parameter widthOfGrid = 9; //9 blocks wide
parameter heightOfGrid = 5; // 5 blocks tall
reg [3:0] gridXValue;
reg inGrid = 0;
    reg [3:0] gridRegister [0:45];
    
    parameter Z_LIMIT=4'd4;
    parameter Y_LIMIT=4'd5;
    // extra two bits for animation cycles, 11 (10:0) for position
    reg [12:0] zomb_entity[Y_LIMIT:0][Z_LIMIT:0];
    reg [10:0] zomb_pos_x;
    reg [18:0] zomb_sprite_pix[Y_LIMIT:0][Z_LIMIT:0];
    
    reg [3:0] zomb_cnt[Y_LIMIT:0];
    
    parameter zom_coe_width_half = 48;
    parameter zom_coe_height = 164;
    
    
    reg [4:0] z_addr = 5'd0;
    reg [3:0] zomb_row = 3'b111;
    
    
    wire[11:0] zomRom1;
    wire[11:0] zomRom2;
    
    wire zomRom1Mask;
    reg [18:0] address;
    reg [5:0]i;
    reg [5:0]o_o;
    reg [5:0]y;
    
    always @(posedge clk) 
        begin
        //
        // Gonna need to scrap all of this I think, and replace with if statements in the 
        // for loop.
        // if :: y*128 < zomb_pos_y <196 + (y+1)*128
        // note how (y+2)*128 < (y+1)*128 + 196, hence overlap
        zombie_en <=1'b0;
        for(y=0; y<Y_LIMIT;y=y+1)
            begin
            for(z_addr=0;z_addr<Z_LIMIT; z_addr=z_addr+1)
                begin
                    if(curr_x >= zomb_entity[y][z_addr][10:0] - zom_coe_width_half && curr_x < zomb_entity[y][z_addr][10:0] + zom_coe_width_half
                    && curr_y > (y+1)*128 + offsetVertical - zom_coe_height && curr_y <= (y+1)*128 + offsetVertical)
                    begin
                        address <= zomb_sprite_pix[y][z_addr];
                        if(zomRom1Mask==1'b1 && zomb_entity[y][z_addr][12:11] == 2'b00)begin
                            zombie_en <=1'b1;
                        end 
                        else if (zomRom2Mask==1'b1 && zomb_entity[y][z_addr][12:11] == 2'b01)begin
                            zombie_en <=1'b1;
                        end
                        zomb_sprite_pix[y][z_addr] <= zomb_sprite_pix[y][z_addr]+1;
                    end
                    if (curr_x==11'd1439 && curr_y==11'd899)begin
                        zomb_sprite_pix[y][z_addr] <= 0;
                    end
                end
            end
            zomb_r <= zomRom1[11:8]; // 4'b1111
            zomb_g <= zomRom1[7:4];  // 4'b0000
            zomb_b <= zomRom1[3:0];  // 4'b1111
        end
    
    reg [3:0] zomb_new_row=4'b0111;
    reg [3:0] rotate_index[Y_LIMIT:0][Z_LIMIT:0];
    reg [12:0] random;
    reg [10:0] zomb_pos_x_temp;
    reg [5:0]  zomb_grid_addr;
    
    blk_mem_gen_5 ZomRomFrame1 (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(zomRom1)  // output wire [11 : 0] douta
);
    blk_mem_gen_6 ZomRomFrame1Mask (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(zomRom1Mask)  // output wire [11 : 0] douta
);

blk_mem_gen_7 ZomRomFrame2 (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(zomRom2)  // output wire [11 : 0] douta
);

blk_mem_gen_8 ZomRomFrame2Mask (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(zomRom2Mask)  // output wire [11 : 0] douta
);
    
    ////////////////////////////////// UPDATE POSITION
    reg [8:0] clockDividerCounter=8'd0;
    always @(posedge clk_60) 
    begin
        LED_2<=1'b0;
        for (y=0; y<Y_LIMIT; y=y+1)
            begin
            zomb_cnt[y] <= 3'd0;
            for (i=0; i<Z_LIMIT; i=i+1)
                begin
                    rotate_index[y][i] <= 4'd0;
                    zomb_pos_x_temp = zomb_entity[y][i][10:0]-11'd33;
                    gridXValue = ((zomb_pos_x_temp - offsetFromHouse)>> 7) + 1;
                    zomb_grid_addr = y*widthOfGrid + gridXValue;
                    if(zomb_entity[y][i][10:0] > 11'd128 && gridRegister[zomb_grid_addr]<2)begin
                        zomb_entity[y][i][10:0] <= zomb_entity[y][i][10:0] - 11'd1;
                        zomb_cnt[y] <=i+1;
                    end else if (zomb_entity[y][i][10:0] == 11'd128)begin
                        rotate_index[y][i] <= i+1;
                    end
                end
            //
            for(i=0; i<Z_LIMIT; i=i+1)
                begin
                if(rotate_index[y][i] != 4'd0)
                    begin
                        for(o_o=0; o_o<(Z_LIMIT-1); o_o=o_o+1)
                            begin
                                if(o_o+rotate_index[y][i] <= Z_LIMIT)
                                    begin
                                        zomb_entity[y][o_o+rotate_index[y][i]-1] <= zomb_entity[y][o_o+rotate_index[y][i]];
                                    end
                            end
                        rotate_index[y][i] <=0;
                        zomb_entity[y][Z_LIMIT][10:0] <= 11'd0;
                        zomb_sprite_pix[y][Z_LIMIT] <= 11'd0;
                        zomb_cnt[y] <=zomb_cnt[y]-1;
                    end   
                end
            end

        if(zomb_gen==1'b1) 
            begin
                zomb_new_row <= random %3'd5;
                zomb_entity[zomb_new_row][zomb_cnt[zomb_new_row]][10:0] <= 11'd850;
                random <= random +1;
            end
        if(updatePlant != 0)begin
            LED_2<=1'b1;
            gridRegister[updateAddr] <=updatePlant;
        end
        
        if(clockDividerCounter==8'd60)begin
            clockDividerCounter <= 0;
            zomb_entity[y][z_addr][12:11] <= ~zomb_entity[y][z_addr][12:11];
        end else begin
            clockDividerCounter <= clockDividerCounter +1;
        end
    end
    
    

    //LFSR(.clock(clk_60), .reset(rst), .rnd(random));
endmodule