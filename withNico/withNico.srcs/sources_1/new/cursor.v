`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2026 13:25:40
// Design Name: 
// Module Name: cursor
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


module cursor(
input clk,
input [10:0] currentX, currentY, cursorPositionX, cursorPositionY,
output reg [3:0] red, green, blue,
output cursorEnable
    );
    parameter cursorSizeX = 8;
    parameter cursorSizeY = 8;
    assign cursorEnable = (currentX > cursorPositionX) &&
    (currentX <= cursorPositionX + cursorSizeX) &&
    (currentY > cursorPositionY) &&
    (currentY <= cursorPositionY + cursorSizeY);
    
    
    always@(posedge clk)
    begin
    if(cursorEnable)
    begin
        red <= 4'd15;
        green <= 4'd15;
        blue <= 4'd15;
    end
    else
    begin
        red <= 4'd00;
        green <= 4'd00;
        blue <= 4'd00;
    end
    end
    
endmodule
