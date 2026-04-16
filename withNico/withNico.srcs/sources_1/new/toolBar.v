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
    wire numbersRange1 = currentX >= 350 && currentX < 406 && currentY > 84 && currentY < 98;
    wire numbersRange2 = currentX >= 500 && currentX < 556 && currentY > 84 && currentY < 98;

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
    else if((numbersRange1 || numbersRange2) && numberRom[7-column])
    begin
        red <= 4'd00;
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
    
     //locations of numbers in Tool bar
parameter locationX1 = 350;
parameter locationX2 = 500;
parameter locationY = 85;
wire [3:0] row = currentY - locationY;
wire [3:0] digit = (currentX < locationX2) ? (currentX-locationX1)>>3:((currentX-locationX2)>>3)+7;
wire [3:0] column = (currentX < locationX2)? (currentX-locationX1)-(digit<<3):(currentX-locationX2)-(digit<<3); //might be >>
reg [3:0] number;
reg [7:0] numberRom;

always @* 
begin
    case(digit)
        4'd0: number = 4'd2;
        4'd1: number = 4'd2;
        4'd2: number = 4'd5;
        4'd3: number = 4'd7;
        4'd4: number = 4'd1;
        4'd5: number = 4'd8;
        4'd6: number = 4'd2; 
        //       
        4'd7: number = 4'd2;
        4'd8: number = 4'd2;
        4'd9: number = 4'd6;
        4'd10: number = 4'd1;
        4'd11: number = 4'd4;
        4'd12: number = 4'd3;
        4'd13: number = 4'd1;
        default: number = 4'd0;
    endcase
end   
    
    
    always@*
begin
case(number)
4'd0:
    case (row)
        4'd0:  numberRom = 8'b00111100;
        4'd1:  numberRom = 8'b01100110;
        4'd2:  numberRom = 8'b01100110;
        4'd3:  numberRom = 8'b01100110;
        4'd4:  numberRom = 8'b01100110;
        4'd5:  numberRom = 8'b01100110;
        4'd6:  numberRom = 8'b01100110;
        4'd7:  numberRom = 8'b01100110;
        4'd8:  numberRom = 8'b01100110;
        4'd9:  numberRom = 8'b01100110;
        4'd10: numberRom = 8'b01100110;
        4'd11: numberRom = 8'b01100110;
        4'd12: numberRom = 8'b00111100;
        default: numberRom = 8'b00000000;
    endcase
4'd1:
    case(row)
    4'd0:    numberRom = 8'b00011110; //     ####
    4'd1:    numberRom = 8'b00110110; //    ## ##
    4'd2:    numberRom = 8'b01100110; //   ##  ##
    4'd3:    numberRom = 8'b11001100; //  ##   ##
    4'd4:    numberRom = 8'b00001100; //       ##
    4'd5:    numberRom = 8'b00001100; //       ##
    4'd6:    numberRom = 8'b00001100; //       ##
    4'd7:    numberRom = 8'b00001100; //       ##
    4'd8:    numberRom = 8'b00001100; //       ##
    4'd9:    numberRom = 8'b00001100; //       ##
    4'd10:    numberRom = 8'b00001100; //      ##
    4'd11:    numberRom = 8'b00001100; //      ##
    4'd12:    numberRom = 8'b00111111; //    ######
    default: numberRom = 8'b00000000;
    endcase
4'd2:
    case(row)
    4'd0:    numberRom = 8'b00111100; //   ####
    4'd1:    numberRom = 8'b01100110; //  ##  ##
    4'd2:    numberRom = 8'b01100110; //  ##  ##
    4'd3:    numberRom = 8'b00000110; //      ##
    4'd4:    numberRom = 8'b00001100; //     ##
    4'd5:    numberRom = 8'b00011000; //    ##
    4'd6:    numberRom = 8'b00110000; //   ##
    4'd7:    numberRom = 8'b01100000; //  ##
    4'd8:    numberRom = 8'b01100000; //  ##
    4'd9:    numberRom = 8'b01000000; //  #
    4'd10:    numberRom = 8'b11000000; // ##
    4'd11:    numberRom = 8'b11000000; // ##
    4'd12:    numberRom = 8'b11111110; // #######
    default: numberRom = 8'b00000000;
    endcase
4'd3:
    case(row)
    4'd0:    numberRom = 8'b00111100; //   ####
    4'd1:    numberRom = 8'b01100110; //  ##  ##
    4'd2:    numberRom = 8'b01100110; //  ##  ##
    4'd3:    numberRom = 8'b00000110; //      ##
    4'd4:    numberRom = 8'b00000110; //      ##
    4'd5:    numberRom = 8'b00001100; //     ##
    4'd6:    numberRom = 8'b01111000; //   ####
    4'd7:    numberRom = 8'b00001100; //     ##
    4'd8:    numberRom = 8'b00000110; //      ##
    4'd9:    numberRom = 8'b00000110; //      ##
    4'd10:    numberRom = 8'b01100110; // ##  ##
    4'd11:    numberRom = 8'b01100110; // ##  ##
    4'd12:    numberRom = 8'b00111100; //  ####
    default: numberRom = 8'b00000000;
    endcase
4'd4:
    case (row)
        4'd0:  numberRom = 8'b00001100;
        4'd1:  numberRom = 8'b00011100;
        4'd2:  numberRom = 8'b00111100;
        4'd3:  numberRom = 8'b01101100;
        4'd4:  numberRom = 8'b11001100;
        4'd5:  numberRom = 8'b11001100;
        4'd6:  numberRom = 8'b11111110;
        4'd7:  numberRom = 8'b00001100;
        4'd8:  numberRom = 8'b00001100;
        4'd9:  numberRom = 8'b00001100;
        4'd10: numberRom = 8'b00001100;
        4'd11: numberRom = 8'b00001100;
        4'd12: numberRom = 8'b00001100;
        default: numberRom = 8'b00000000;
    endcase
4'd5:
    case (row)
        4'd0:  numberRom = 8'b11111110;
        4'd1:  numberRom = 8'b11000000;
        4'd2:  numberRom = 8'b11000000;
        4'd3:  numberRom = 8'b11000000;
        4'd4:  numberRom = 8'b11111100;
        4'd5:  numberRom = 8'b11000110;
        4'd6:  numberRom = 8'b00000110;
        4'd7:  numberRom = 8'b00000110;
        4'd8:  numberRom = 8'b00000110;
        4'd9:  numberRom = 8'b00000110;
        4'd10: numberRom = 8'b11000110;
        4'd11: numberRom = 8'b11000110;
        4'd12: numberRom = 8'b11111100;
        default: numberRom = 8'b00000000;
    endcase
4'd6:
    case (row)
        4'd0:  numberRom = 8'b00111110;
        4'd1:  numberRom = 8'b01100000;
        4'd2:  numberRom = 8'b11000000;
        4'd3:  numberRom = 8'b11000000;
        4'd4:  numberRom = 8'b11111100;
        4'd5:  numberRom = 8'b11000110;
        4'd6:  numberRom = 8'b11000110;
        4'd7:  numberRom = 8'b11000110;
        4'd8:  numberRom = 8'b11000110;
        4'd9:  numberRom = 8'b11000110;
        4'd10: numberRom = 8'b11000110;
        4'd11: numberRom = 8'b01100110;
        4'd12: numberRom = 8'b00111100;
        default: numberRom = 8'b00000000;
    endcase
4'd7:
    case (row)
        4'd0:  numberRom = 8'b11111110;
        4'd1:  numberRom = 8'b00000110;
        4'd2:  numberRom = 8'b00000110;
        4'd3:  numberRom = 8'b00001100;
        4'd4:  numberRom = 8'b00001100;
        4'd5:  numberRom = 8'b00011000;
        4'd6:  numberRom = 8'b00011000;
        4'd7:  numberRom = 8'b00110000;
        4'd8:  numberRom = 8'b00110000;
        4'd9:  numberRom = 8'b01100000;
        4'd10: numberRom = 8'b01100000;
        4'd11: numberRom = 8'b01100000;
        4'd12: numberRom = 8'b01100000;
        default: numberRom = 8'b00000000;
    endcase
4'd8:
    case (row)
        4'd0:  numberRom = 8'b00111100;
        4'd1:  numberRom = 8'b01100110;
        4'd2:  numberRom = 8'b01100110;
        4'd3:  numberRom = 8'b01100110;
        4'd4:  numberRom = 8'b01100110;
        4'd5:  numberRom = 8'b00111100;
        4'd6:  numberRom = 8'b01100110;
        4'd7:  numberRom = 8'b01100110;
        4'd8:  numberRom = 8'b01100110;
        4'd9:  numberRom = 8'b01100110;
        4'd10: numberRom = 8'b01100110;
        4'd11: numberRom = 8'b01100110;
        4'd12: numberRom = 8'b00111100;
        default: numberRom = 8'b00000000;
    endcase
4'd9:
    case (row)
        4'd0:  numberRom = 8'b00111100;
        4'd1:  numberRom = 8'b01100110;
        4'd2:  numberRom = 8'b11000110;
        4'd3:  numberRom = 8'b11000110;
        4'd4:  numberRom = 8'b11000110;
        4'd5:  numberRom = 8'b11000110;
        4'd6:  numberRom = 8'b01111110;
        4'd7:  numberRom = 8'b00000110;
        4'd8:  numberRom = 8'b00000110;
        4'd9:  numberRom = 8'b00000110;
        4'd10: numberRom = 8'b00000110;
        4'd11: numberRom = 8'b01100110;
        4'd12: numberRom = 8'b00111100;
        default: numberRom = 8'b00000000;
    endcase
default:numberRom = 8'b00000000;
endcase
end
  
endmodule
