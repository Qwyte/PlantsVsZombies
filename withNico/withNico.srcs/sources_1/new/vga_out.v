`timescale 1ns / 1ps

module vga_out (
input clk,
input [3:0] inRed,
input [3:0] inGreen,
input [3:0] inBlue,
output hsync, vsync, displayRegion, 
output reg [10:0] currentX, 
output reg [10:0] currentY,
output [3:0] outRed,
output [3:0] outGreen,
output [3:0] outBlue
    );
    reg [10:0] horizontalCounter = 0;
    reg [9:0] verticalCounter = 0;
    wire validX;
    wire validY;
    
    always@(posedge clk) 
    begin
        if (horizontalCounter == 11'd1903)
            horizontalCounter <= 11'd0;
        else
            horizontalCounter <= horizontalCounter + 11'd1;
    end
    
    always@(posedge clk) 
    begin
        if (horizontalCounter == 11'd1903)
        begin
            if (verticalCounter == 10'd931)
                verticalCounter <= 10'd0;
            else
                verticalCounter <= verticalCounter + 10'd1;
        end
    end
    
    assign hsync = ((horizontalCounter>=11'd0) && (horizontalCounter <= 11'd151));
    assign vsync = ((verticalCounter>=10'd0) && (verticalCounter <= 10'd2));
    assign validX = (horizontalCounter >= 11'd384) && (horizontalCounter <= 11'd1823);
    assign validY = (verticalCounter >= 10'd31) && (verticalCounter <= 10'd930);
    
    always@(posedge clk) 
    begin
        if(!validX)
            currentX <= 0;
        else
            currentX <= horizontalCounter - 11'd384;
    end
        
    always@(posedge clk) 
    begin
        if(!validY)
            currentY <= 0;
        else
            currentY <= verticalCounter - 11'd31;
    end
        
    assign displayRegion = (validX && validY);
    assign outRed = (displayRegion) ? inRed:4'd0;
    assign outGreen = (displayRegion) ? inGreen:4'd0;
    assign outBlue = (displayRegion) ? inBlue:4'd0;

endmodule