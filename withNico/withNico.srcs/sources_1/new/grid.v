`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2026 14:55:52
// Design Name: 
// Module Name: grid
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


module grid(
input clk,
input [10:0] currentX, currentY,
input [3:0] gridContent,
input [5:0] gridPosition,
output gridEnable,
output reg [3:0] red, green, blue
);
//ROMs for the three sprites
wire [11:0] grassRom;
wire [11:0] peaShooterRom;
wire [11:0] sunflowerRom;
//Mask values for pea and sunflower (draw background when in transparent location)
wire peaMask;
wire sunflowerMask;
parameter offsetFromHouse = 100;
parameter offsetVertical = 100;
//Getting values as needed:
//offsetX is just a recentred currentX inside the grid to be used for address, ditto for offsetY and currentY
wire [10:0] offsetX = (currentX >= offsetFromHouse) ? currentX - offsetFromHouse:0;
wire [10:0] offsetY = (currentY >= offsetVertical) ? currentY - offsetVertical:0;
//address is just offsetY times 128 (number of pixels in a row) + offsetX which is conveniently offsetY << 7 truncated with offsetX's first 7 bits
//Note only first 7 bits matter because you are rezeroing to a 128 by 128 grid (size of a square in the game grid and size of a sprite)
wire [13:0] address = {offsetY[6:0], offsetX[6:0]}; 
assign gridEnable = (gridPosition != 0) ? 1:0;
always@(posedge clk)
begin
    case(gridContent)
    4'd1: //grass
    begin
        red <= grassRom[11:8];
        green <= grassRom[7:4];
        blue <= grassRom[3:0];
    end
    4'd2: //peashooter
    begin
        if (peaMask)
        begin
        red <= peaShooterRom[11:8];
        green <= peaShooterRom[7:4];
        blue <= peaShooterRom[3:0];
        end
        else
        begin
        red <= grassRom[11:8];
        green <= grassRom[7:4];
        blue <= grassRom[3:0]; 
        end           
    end         
    4'd3: //sunflower
    begin
        if (sunflowerMask)
        begin
        red <= sunflowerRom[11:8];
        green <= sunflowerRom[7:4];
        blue <= sunflowerRom[3:0];
        end
        else
        begin
        red <= grassRom[11:8];
        green <= grassRom[7:4];
        blue <= grassRom[3:0]; 
        end           
    end
    default:
    begin
        red <= grassRom[11:8];
        green <= grassRom[7:4];
        blue <= grassRom[3:0];
    end
    endcase 
end 


//instantiate the ROMs, grass, pea and its mask, sun and its mask
blk_mem_gen_1 grassRomBlock (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(grassRom)  // output wire [11 : 0] douta
);

blk_mem_gen_2 peaShooterRomBlock (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(peaShooterRom)  // output wire [11 : 0] douta
);

blk_mem_gen_0 peaShooterMaskRomBlock (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(peaMask)  // output wire [0 : 0] douta
);

blk_mem_gen_3 sunflowerRomBlock (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(sunflowerRom)  // output wire [11 : 0] douta
);

 blk_mem_gen_4 sunflowerMaskRomBlock (
  .clka(clk),    // input wire clka
  .addra(address),  // input wire [13 : 0] addra
  .douta(sunflowerMask)  // output wire [0 : 0] douta
);  
endmodule
