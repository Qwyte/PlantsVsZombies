`timescale 1ns / 1ps

module gameTop(
input clk,
input SW_0,
input [4:0] button,
output[3:0] outRed,
output[3:0] outGreen,
output[3:0] outBlue,
output hsync, vsync,
output reg LED_0, 
output LED_1, LED_2
);

//Wires, regs, parameters used in the drawing of the display
wire displayRegion; // is current pixel in valid section of display?
//Current Pixel value
wire [10:0] currentX;
wire [10:0] currentY;
//Is the current pixel inside the boundary of the cursor?
//wire cursorPixel = (currentX >= cursorPositionX) &&
//    (currentX < cursorPositionX + cursorSizeX) &&
//    (currentY >= cursorPositionY) &&
//    (currentY < cursorPositionY + cursorSizeY);
reg [10:0] cursorPositionX = 10'd450; //initial location of the cursor
reg [10:0] cursorPositionY = 10'd720;
parameter cursorSizeX = 8;
parameter cursorSizeY = 8;
//X limits for Pea and Sun seeds in tool bar
parameter peaX1 = 100;
parameter peaX2 = 200;
parameter sunX1 = 220;
parameter sunX2 = 320;
//offsets and size of display
parameter offsetFromHouse = 100;
parameter offsetVertical = 100;
parameter height = 900;
parameter width = 1440;
//colours sent to the VGA modules to be displayed when it is in the valid region
wire [3:0] drawRed;
wire [3:0] drawGreen;
wire [3:0] drawBlue;


//Game logic
//Are you in the start menu?
wire startMenu;
//start button size and location
parameter startButtonX = 720;
parameter startButtonY = 450;
parameter startButtonXSize = 50;
parameter startButtonYSize = 30;
//is the cursor in the start button?
wire cursorInStartButton = (cursorPositionX + 4 >= startButtonX - startButtonXSize) && 
    (cursorPositionX + 4 <= startButtonX + startButtonXSize) &&
    (cursorPositionY + 4 >= startButtonY - startButtonYSize) &&
    (cursorPositionY + 4 <= startButtonY + startButtonYSize); 
reg [3:0] selectedPlant = 4'd0; //what does the cursor have selected
reg changeToGame = 0; //when the start button is pressed, this changes to one and the game is rendered
reg [3:0] gridRegister [0:45]; //4 bit value for each of 45 squares in the grid, containing its content (nothing, lawn, pea, sun)
wire [5:0] gridPosition; //What grid position is the current pixel in? If none, set to 0
wire [5:0] safeIndex = (gridPosition <= 45) ? gridPosition : 0; // make sure gridPosition is a valid number
wire [3:0] gridContent; //takes the value of the gridRegister at the current location which is then output to drawcon
wire [5:0] cursorGridPosition; //Where in the grid is the cursor, if not in grid set to 0

//clkDiv value initialisation and gameClk initialisation
reg [20:0] clkDiv;
reg gameClk;


reg [5:0] stableCursorGridPosition;
//calculates the content of the gridPosition square
assign gridContent = gridRegister[safeIndex];


//clock generation
clk_wiz_0 myClock(
.clk_out1(pixelClk), 
.clk_in1(clk));

//game clock generation

always@(posedge clk) 
begin
    if(clkDiv == 20'd1666666)
    begin
        clkDiv <= 0;
        gameClk <= !gameClk;
    end
    else
    begin
        clkDiv <= clkDiv+1;
    end
end

reg buttonSync0, buttonSync1, prevButton;

always @(posedge clk) 
begin
    buttonSync0 <= button[0];
    buttonSync1 <= buttonSync0;
    prevButton <= buttonSync1;
end

wire risingButton = buttonSync1 & buttonSync0;

    
// Cursor logic:
always @(posedge gameClk)
    stableCursorGridPosition <= cursorGridPosition;

//button selecting and placing plants
always @(posedge gameClk)
begin
updatePlant<=0;
updateAddr<=0;
    if (!startMenu) // only works when not in the start menu
    begin
        if (risingButton)
        begin
            if(safeIndex != 0 && selectedPlant > 0 && gridRegister[cursorGridPosition][3:1] == 3'd0) 
            //means you are in an empty spot of the grid and you have a plant selected (bits 1 2 3 are 0)
            begin
                gridRegister[cursorGridPosition] <= selectedPlant;
                updateAddr <= cursorGridPosition;
                updatePlant <= selectedPlant;
                selectedPlant <= 4'd00;
            end
            else
            begin
                if(cursorPositionX < peaX2 && cursorPositionX > peaX1 && cursorPositionY < 11'd100)
                    selectedPlant <= 4'd2;
                else if(cursorPositionX < sunX2 && cursorPositionX > sunX1 && cursorPositionY < 11'd100)
                    selectedPlant <= 4'd3;
            end
        end
    end
end


//Cursor Always Block
always@(posedge gameClk)
begin
    case(button[4:0])
        5'b00001: 
        begin // select
            if (cursorInStartButton)
                changeToGame <= 1;
        end
        5'b00010:
        begin // up
            if(cursorPositionY > 4)
            cursorPositionY <= cursorPositionY - 4;
            else
            cursorPositionY <= cursorPositionY;
        end
        5'b00100:
        begin // left
            if(cursorPositionX > 4)
            cursorPositionX <= cursorPositionX - 4;
            else
            cursorPositionX <= cursorPositionX;
        end
        5'b01000:
        begin // right
            if(cursorPositionX + cursorSizeX < width - 4)
            cursorPositionX <= cursorPositionX + 4;
            else
            cursorPositionX <= width - cursorSizeX - 4;
        end
        5'b10000:
        begin // down
            if(cursorPositionY + cursorSizeY < height - 4)
            cursorPositionY <= cursorPositionY + 4;
            else
            cursorPositionY <= height - cursorSizeY - 4;
        end
        default: 
        begin
        cursorPositionX <= cursorPositionX;
        cursorPositionY <= cursorPositionY;
        end
    endcase
end
assign startMenu = (changeToGame) ? 0:1;   



//reg zomb_gen=1'b0;
//    reg  switch_state=1'b0;
//    always@(posedge gameClk)
//    begin
//        if(switch_state != SW_0 && SW_0 == 1'b1) begin
//            zomb_gen <= 1'b1;
//            switch_state <= SW_0;
//            LED_0 <= 1;
//        end else begin
//            zomb_gen <= 1'b0;
//            LED_0<= 0;
//            switch_state <= SW_0;
//        end
//    end

//    wire [3:0] zomb_r;
//    wire [3:0] zomb_g;
//    wire [3:0] zomb_b;
//    wire zombie_en;
    reg [3:0] updatePlant;
    reg [5:0] updateAddr;
//    assign LED_1 = zombie_en;
    
//    zombie_module (
//    .clk_60(gameClk), .clk(pixelClk),
//    .curr_x(currentX), .curr_y(currentY),
//    //
//    .zomb_r(zomb_r), .zomb_g(zomb_g), .zomb_b(zomb_b), .zomb_gen(zomb_gen), .LED_2(LED_2),
//    .zombie_en(zombie_en), .updatePlant(updatePlant), .updateAddr(updateAddr),
    
//    .offsetVertical(offsetVertical)
//    //
//    );



wire [3:0] cursorRed;
wire [3:0] cursorGreen;
wire [3:0] cursorBlue;
wire cursorEnable;
cursor cursor(
.clk(pixelClk),
.currentX(currentX),
.currentY(currentY),
.cursorPositionX(cursorPositionX),
.cursorPositionY(cursorPositionY),
.red(cursorRed), .green(cursorGreen), .blue(cursorBlue),
.cursorEnable(cursorEnable));


wire toolBarEnable;
wire squareEnable;
wire [3:0] toolRed, toolGreen, toolBlue;
toolBar toolBar(
.clk(pixelClk),
.currentX(currentX),
.currentY(currentY),
.red(toolRed), .green(toolGreen), .blue(toolBlue),
.toolBarEnable(toolBarEnable), .squareEnable(squareEnable));

wire gridEnable;
wire [3:0] gridRed, gridGreen, gridBlue;
grid grid(
.clk(pixelClk),
.currentX(currentX),
.currentY(currentY),
.gridContent(gridContent), .gridPosition(safeIndex),
.red(gridRed), .green(gridGreen), .blue(gridBlue), .gridEnable(gridEnable));

wire bulletEnable;
wire [3:0] bulletRed, bulletGreen, bulletBlue;
bullet bullet(
.clk(pixelClk),
.HzClk60(gameClk),
.currentX(currentX), .currentY(currentY),
.updatePlant(updatePlant), .updateAddr(updateAddr),
.red(bulletRed), .green(bulletGreen), .blue(bulletBlue),
.bulletEnable(bulletEnable));


wire greenButton = currentX > 720-50 && currentX < 720 + 50 && currentY < 450 + 30 && currentY > 450 - 30;
newDrawCon newDrawCon(
.clk(pixelClk),
.greenButton(greenButton),
.toolBarEnable(toolBarEnable), .cursorEnable(cursorEnable), 
.startMenu(startMenu), .validDisplay(validDisplay),
.cursorRed(cursorRed), .cursorGreen(cursorGreen), .cursorBlue(cursorBlue),
.toolRed(toolRed), .toolGreen(toolGreen), .toolBlue(toolBlue),
.gridRed(gridRed), .gridGreen(gridGreen), .gridBlue(gridBlue), .gridEnable(gridEnable),
//.zombRed(zomb_r), .zombGreen(zomb_g), .zombBlue(zomb_b), .zombie_en(zombie_en),
.bulletRed(bulletRed), .bulletGreen(bulletGreen), .bulletBlue(blue), .bulletEnable(bulletEnable),
.red(drawRed), .green(drawGreen), .blue(drawBlue));



//Vga Out Instantiation`
vga_out vga_out(
//inputs
.clk(pixelClk), 
.inRed(drawRed),
.inGreen(drawGreen), 
.inBlue(drawBlue),
//outputs
.hsync(hsync), 
.vsync(vsync), 
.displayRegion(validRange),
.currentX(currentX), 
.currentY(currentY), 
.outRed(outRed), 
.outGreen(outGreen), 
.outBlue(outBlue));
//outRed, outGreen, outBlue, hsync, vsync make up the VGA signal.
//inRed, inGreen, inBlue are the colours sent to the VGA to be displayed when in valid
//display range (could be background, sprite, border, etc.)



//used to calculate the grid address
calculateAddress calculateAddress(
//inputs
.pixelX(currentX),
.pixelY(currentY),
//outputs
.gridPosition(gridPosition));

//used to calculate the grid address of the cursor
calculateAddress calculateAddressForCursor(
//inputs
.pixelX(cursorPositionX),
.pixelY(cursorPositionY),
//outputs
.gridPosition(cursorGridPosition));




    

//initialisation of drawCon
//drawCon drawCon(
////inputs
//.clk(pixelClk),
//.startMenu(startMenu),
//.gridPosition(safeIndex),
//.gridContent(gridContent),
//.validDisplay(validDisplay),
//.currentX(currentX),
//.currentY(currentY),
//.cursorPositionX(cursorPositionX),
//.cursorPositionY(cursorPositionY),
//.cursorPixel(cursorPixel),
////outpus
//.redOut(drawRed), 
//.greenOut(drawGreen), 
//.blueOut(drawBlue));




endmodule