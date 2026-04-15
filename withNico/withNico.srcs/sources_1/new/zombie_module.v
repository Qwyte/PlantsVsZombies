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
reg [3:0] gridYValue;
reg inGrid = 0;
    reg [3:0] gridRegister [0:45];
    
    parameter Z_LIMIT=4'd4;
    parameter Y_LIMIT=4'd5;
    reg [10:0] zomb_pos_x[Y_LIMIT:0][Z_LIMIT:0];
    reg [3:0] zomb_cnt[Y_LIMIT:0];

    
    reg [4:0] z_addr = 5'd0;
    reg [3:0] zomb_row = 3'b111;
    
    always @(posedge clk) begin
        //
        zombie_en <= 1'b0;
        if(curr_y > offsetVertical && curr_y <= 11'd128 + offsetVertical)begin
            zomb_row <= 3'b000;
        end else if (curr_y >  11'd128 + offsetVertical && curr_y <= 11'd256 + offsetVertical) begin
            zomb_row <= 3'b001;
        end else if (curr_y >  11'd256 + offsetVertical && curr_y <= 11'd384 + offsetVertical) begin
            zomb_row <= 3'b010;
        end else if (curr_y >  11'd384+ offsetVertical && curr_y <= 11'd512+ offsetVertical) begin
            zomb_row <= 3'b011;
        end else if (curr_y >  11'd512+ offsetVertical && curr_y <= 11'd640+ offsetVertical) begin
            zomb_row <= 3'b100;
        end else begin
            zomb_row <=3'b111;
        end
        if(curr_x == 11'd1)begin
            z_addr <= 5'd0;
        end
        if(zomb_row != 3'b111)begin
            if(curr_x >= zomb_pos_x[zomb_row][z_addr] - 11'd32 && curr_x <= zomb_pos_x[zomb_row][z_addr] + 11'd32 )begin
                zomb_r <= 4'b1111;
                zomb_g <= 4'b0000;
                zomb_b <= 4'b1111;
                zombie_en <= 1'b1;
            end else begin
                zomb_r <= 4'b0000;
                zomb_g <= 4'b0000;
                zomb_b <= 4'b0000;
            end
            if(curr_x == zomb_pos_x[zomb_row][z_addr] + 11'd33 && zomb_pos_x[zomb_row][z_addr] != 11'd0)begin
                z_addr <= z_addr +1'b1;
            end
        end
    end
    reg [5:0]i;
    reg [5:0]o_o;
    reg [5:0]y;
    reg [3:0] zomb_new_row=4'b0111;
    reg [3:0] rotate_index[Y_LIMIT:0][Z_LIMIT:0];
    reg [12:0] random;
    
    reg [10:0] zomb_pos_x_temp;
    reg [10:0] zomb_pos_y_temp;
    reg [5:0] zomb_grid_addr;
    //calculateAddress zomb_grid_addr_module (
    //.pixelX(zomb_pos_x_temp), .pixelY(zomb_pos_y_temp), .gridPosition(zomb_grid_addr));
    ////////////////////////////////// UPDATE POSITION
    always @(posedge clk_60) 
    begin
        LED_2<=1'b0;
        for (y=0; y<Y_LIMIT; y=y+1)
            begin
            zomb_cnt[y] <= 3'd0;
            for (i=0; i<Z_LIMIT; i=i+1)
                begin
                    rotate_index[y][i] <= 4'd0;
                    zomb_pos_x_temp = zomb_pos_x[y][i]-11'd33;
                    zomb_pos_y_temp = (y*128)+offsetVertical;
                    inGrid = 0;
                    gridXValue = 0;
                    gridYValue = 0;
                        if ((zomb_pos_x_temp >= offsetFromHouse) && (zomb_pos_y_temp >= offsetVertical) && (zomb_pos_y_temp <= (height - offsetVertical)))
                        begin
                            inGrid = 1;
                            gridXValue = ((zomb_pos_x_temp - offsetFromHouse)>> 7) + 1; //offset so gridPosition = 0 only if not in grid
                                if (gridXValue > widthOfGrid)
                                inGrid = 0;
                            gridYValue = (zomb_pos_y_temp-offsetVertical) >> 7;
                        end
                        else
                            inGrid = 0;
                   
                    
                    zomb_grid_addr = gridYValue*widthOfGrid + gridXValue;
                    if(zomb_pos_x[y][i] > 11'd128 && gridRegister[zomb_grid_addr]<2)begin
                        zomb_pos_x[y][i] <= zomb_pos_x[y][i] - 11'd1;
                        zomb_cnt[y] <=i+1;
                    end else if (zomb_pos_x[y][i] == 11'd128)begin
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
                                        zomb_pos_x[y][o_o+rotate_index[y][i]-1] <= zomb_pos_x[y][o_o+rotate_index[y][i]];
                                        
                                    end
                            end
                        rotate_index[y][i] <=0;
                        zomb_pos_x[y][Z_LIMIT] <= 11'd0;
                        zomb_cnt[y] <=zomb_cnt[y]-1;
                    end   
                end
            end

        if(zomb_gen==1'b1) 
            begin
                zomb_new_row <= random %3'd5;
                zomb_pos_x[zomb_new_row][zomb_cnt[zomb_new_row]] <= 11'd850;
                random <= random +1;
            end
        if(updatePlant != 0)begin
            LED_2<=1'b1;
            gridRegister[updateAddr] <=updatePlant;
        end
    end
    
    
    //LFSR(.clock(clk_60), .reset(rst), .rnd(random));
endmodule