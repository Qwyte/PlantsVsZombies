`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2026 13:13:44
// Design Name: 
// Module Name: toolBar
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


module toolBar(
input clk,
input [10:0] currentX, currentY,
output reg [3:0] red, green, blue,
output toolBarEnable, squareEnable
    );
    assign toolBarEnable = currentY < 100;
    //locations of Pea and Sunflower Seeds in Tool bar
    parameter peaX1 = 100;
    parameter peaX2 = 200;
    parameter sunX1 = 220;
    parameter sunX2 = 320;
    wire peaSquareRange = currentX > peaX1 && currentX <= peaX2;
    wire sunFlowerSquareRange = currentX > sunX1 && currentX <= sunX2;
    wire numbersRange = currentX > 350 && currentX <= 490;
    always @(posedge clk)
    begin
    if(peaSquareRange)
    begin
        red <= 4'd00;
        green <= 4'd15;
        blue <= 4'd0;
    end
    else if(sunFlowerSquareRange)
    begin
        red <= 4'd15;
        green <= 4'd15;
        blue <= 4'd0;
    end
    else if(numbersRange)
    begin
        //Put here the logic for drawing numbers
    end
    else
    begin
        red <= 4'd00;
        green <= 4'd00;
        blue <= 4'd00;
    end
    end       
endmodule
