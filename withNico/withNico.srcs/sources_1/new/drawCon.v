`timescale 1ns / 1ps


module drawCon(
input clk,
input startMenu,
input [3:0] gridContent,
input [5:0] gridPosition,
input [10:0] currentX, currentY, cursorPositionX, cursorPositionY,
input validDisplay,
input cursorPixel,
output [3:0] redOut, 
output [3:0] greenOut, 
output [3:0] blueOut
    );

//locations of Pea and Sunflower Seeds in Tool bar
parameter peaX1 = 100;
parameter peaX2 = 200;
parameter sunX1 = 220;
parameter sunX2 = 320;

//locations of numbers in Tool bar
wire [3:0] digit = (currentX - location);
parameter location = 350;
reg [7:0] numberRom;
reg [3:0] number;
always @* 
begin
    case(digit)
        4'd1: number = 4'd2;
        4'd2: number = 4'd2;
        4'd3: number = 4'd5;
        4'd4: number = 4'd7;
        4'd5: number = 4'd1;
        4'd6: number = 4'd8;
        4'd7: number = 4'd2; 
        //       
        4'd8: number = 4'd2;
        4'd9: number = 4'd2;
        4'd10: number = 4'd6;
        4'd11: number = 4'd1;
        4'd12: number = 4'd4;
        4'd13: number = 4'd3;
        4'd14: number = 4'd1;
        default: number = 4'd0;
    endcase
end
wire [3:0] row = currentY - 86;
wire [3:0] column = currentX - (location+digit*10);

//X and Y offset, used for calculating address. Need address based off what pixel you are at but want to have 0, 0 at the start of the grid
//So this is a translation of currentX and currentY into the grid (rezeroing at the start of the grid)
parameter offsetFromHouse = 100;
parameter offsetVertical = 100;
wire [10:0] offsetX;
wire [10:0] offsetY;

//initialisation of registers used for drawing content
reg [3:0] contentRed;
reg [3:0] contentGreen;
reg [3:0] contentBlue;

//initialisation of registers used for default background colours
reg [3:0] backgroundRed = 4'd0;
reg [3:0] backgroundGreen = 4'd0;
reg [3:0] backgroundBlue = 4'd0;

//address of ROM sprite, current coding requires ROM sprites to be 128 x 128 (due to how address is calculated)
wire [13:0] address;

//ROMs for the three sprites
wire [11:0] grassRom;
wire [11:0] peaShooterRom;
wire [11:0] sunflowerRom;

//Mask values for pea and sunflower (draw background when in transparent location)
wire peaMask;
wire sunflowerMask;

//I think this is needed for timing, need to look into further
reg peaMask_r;
reg sunflowerMask_r;



//draw condition
//if the location is a cursor pixel, draw it in white (current cursor colour)
//if not, check if it's the start menu, if it is draw a black screen with a green rectangle
//if we are in the game, if you are not in the grid but are within y == 100 then you are in the tool bar, otherwise draw red
//in the grid, check the gridContent, 0 means nothing (defaults to grass), 1 is a grass tile, 2 is a pea shooter, 3 is a sunflower
// if drawing pea or sunflower, check whether the mask is 0 or 1. 0 means that was a transparent pixel in the image so set colours to the background (grass tile)
//mask == 1 means it is an opaque pixel i.e., the image should be drawn so set the colours to the image colours


wire startButton = currentX > 720-50 && currentX < 720 + 50 && currentY < 450 + 30 && currentY > 450 - 30;
//wire cursorPixel is already an input
//wire validDisplay is already an input
//wire startMenu is already an input
wire toolMenu = currentY < 100;
wire peaSquareEn = toolMenu && currentX > peaX1 && currentX <= peaX2;





always@(posedge clk)
begin
peaMask_r <= peaMask;
sunflowerMask_r <= sunflowerMask;
    if(cursorPixel)
    begin
        backgroundRed <= 4'd15;
        backgroundGreen <= 4'd15;
        backgroundBlue <= 4'd15;
    end
    else
    begin
        if(startMenu)
        begin
            backgroundRed <= 4'd0;
            backgroundGreen <= 4'd0;
            backgroundBlue <= 4'd0;
            //Drawing the Start Button
            if(currentX > 720-50 && currentX < 720 + 50 && currentY < 450 + 30 && currentY > 450 - 30)
            begin
                backgroundRed <= 4'd0;
                backgroundGreen <= 4'd15;
                backgroundBlue <= 4'd0;  
            end     
        end
        else //startMenu is 0, not in start screen
        begin
            if (gridPosition == 0)
            begin
                if (currentY < 100) //in tool bar
                begin
                    if (currentX > peaX1 && currentX <= peaX2) //peashooter box
                    begin
                        backgroundRed <=4'd00;
                        backgroundGreen <= 4'd15;
                        backgroundBlue <= 4'd00;
                    end
                    else if (currentX > sunX1 && currentX <= sunX2) //sunflower box
                    begin //
                        backgroundRed <=4'd15;
                        backgroundGreen <=4'd15;
                        backgroundBlue <= 4'd00;
                    end
                    else if(currentX > (location + digit*10) && currentX <= (location + (digit*10) + 10) && currentY > 85)
                    begin
                        if (numberRom[7-column])
                        begin
                            backgroundRed <=4'd0;
                            backgroundGreen <=4'd0;
                            backgroundBlue <= 4'd15; 
                        end  
                        else
                        begin
                            backgroundRed <= 0;
                            backgroundGreen <= 0;
                            backgroundBlue <= 0;
                        end                                
                    end
                    else //if nothing in Tool bar make it black
                    begin
                        backgroundRed <= 0;
                        backgroundGreen <= 0;
                        backgroundBlue <= 0;
                    end
                end
                else
                begin
                    backgroundRed <= 4'd05;
                    backgroundGreen <= 4'd00;
                    backgroundBlue <= 4'd00;     
                end
            end
            else
            begin
                case(gridContent)
                4'd1: //grass
                begin
                    contentRed <= grassRom[11:8];
                    contentGreen <= grassRom[7:4];
                    contentBlue <= grassRom[3:0];
                end
                4'd2: //peashooter
                begin
                    if (peaMask_r)
                    begin
                    contentRed <= peaShooterRom[11:8];
                    contentGreen <= peaShooterRom[7:4];
                    contentBlue <= peaShooterRom[3:0];
                    end
                    else
                    begin
                    contentRed <= grassRom[11:8];
                    contentGreen <= grassRom[7:4];
                    contentBlue <= grassRom[3:0]; 
                    end           
                end         
                4'd3: //sunflower
                begin
                    if (sunflowerMask_r)
                    begin
                    contentRed <= sunflowerRom[11:8];
                    contentGreen <= sunflowerRom[7:4];
                    contentBlue <= sunflowerRom[3:0];
                    end
                    else
                    begin
                    contentRed <= grassRom[11:8];
                    contentGreen <= grassRom[7:4];
                    contentBlue <= grassRom[3:0]; 
                    end           
                end
                default:
                begin
                    contentRed <= grassRom[11:8];
                    contentGreen <= grassRom[7:4];
                    contentBlue <= grassRom[3:0];
                end
                endcase
            end
        end
    end
end


//Getting values as needed:
//offsetX is just a recentred currentX inside the grid to be used for address, ditto for offsetY and currentY
assign offsetX = (currentX >= offsetFromHouse) ? currentX - offsetFromHouse:0;
assign offsetY = (currentY >= offsetVertical) ? currentY - offsetVertical:0;
//address is just offsetY times 128 (number of pixels in a row) + offsetX which is conveniently offsetY << 7 truncated with offsetX's first 7 bits
//Note only first 7 bits matter because you are rezeroing to a 128 by 128 grid (size of a square in the game grid and size of a sprite)
assign address = {offsetY[6:0], offsetX[6:0]}; 

//output colours, just depends on being in the grid, not in the start menu, and not a cursor
assign redOut = (gridPosition != 0 && !startMenu && !cursorPixel)? contentRed:backgroundRed;
assign greenOut = (gridPosition != 0 && !startMenu && !cursorPixel) ? contentGreen:backgroundGreen;
assign blueOut = (gridPosition != 0 && !startMenu && !cursorPixel) ? contentBlue:backgroundBlue;




    
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
    4'd6:    numberRom = 8'b11110000; //  ####
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

/*                        case(digit)
                        4'd1: 
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end
                        4'd2:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end
                        4'd3:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end                    
                        4'd4:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end  
                        4'd5:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end 
                        4'd6:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end 
                        4'd7:
                        begin
                            if (numberRom[column])
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 15;
                            end
                            else
                            begin
                                backgroundRed <= 0;
                                backgroundGreen <= 0;
                                backgroundBlue <= 0;
                            end
                        end
                        endcase*/
