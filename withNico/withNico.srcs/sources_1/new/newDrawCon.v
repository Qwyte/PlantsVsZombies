`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2026 13:29:45
// Design Name: 
// Module Name: newDrawCon
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


module newDrawCon(
input clk,
input toolBarEnable, cursorEnable, startMenu, validDisplay, greenButton, gridEnable, zombie_en,
input   [3:0] cursorRed, cursorGreen, cursorBlue,
input   [3:0] toolRed, toolGreen, toolBlue,
input   [3:0] gridRed, gridGreen, gridBlue,
input   [3:0] zombRed, zombGreen, zombBlue,
output reg [3:0] red, green, blue
    );
    
always@(posedge clk)
begin
    if(cursorEnable)
    begin
        red <= cursorRed;
        green <= cursorGreen;
        blue <= cursorBlue;
    end
    else if(startMenu)
    begin
        if (greenButton)
        begin
            red <= 4'd00;
            green <= 4'd15;
            blue <= 4'd00;
        end
        else
        begin
            red <= 4'd00;
            green <= 4'd00;
            blue <= 4'd00;
        end
    end
    else if(toolBarEnable)
    begin
        red <= toolRed;
        green <= toolGreen;
        blue <= toolBlue;
    end
    else if (zombie_en)
    begin
        red <= zombRed;
        green <= zombGreen;
        blue <= zombBlue;
    end
    else if(gridEnable)
    begin
        red <= gridRed;
        green <= gridGreen;
        blue <= gridBlue;
    end    
    else
    begin
        red <= 4'd15;
        green <= 4'd00;
        blue <= 4'd00;
    end
end



endmodule
