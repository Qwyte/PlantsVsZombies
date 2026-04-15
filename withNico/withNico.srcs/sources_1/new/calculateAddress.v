`timescale 1ns / 1ps



module calculateAddress(
input [10:0] pixelX, pixelY,
output [5:0] gridPosition
    );
parameter offsetFromHouse = 100;
parameter offsetVertical = 100;
parameter height = 900;
parameter width = 1440;
parameter widthOfGrid = 9; //9 blocks wide
parameter heightOfGrid = 5; // 5 blocks tall
reg [3:0] gridXValue;
reg [3:0] gridYValue;
reg inGrid = 0;

always@*
begin
inGrid = 0;
gridXValue = 0;
gridYValue = 0;
    if ((pixelX >= offsetFromHouse) && (pixelY >= offsetVertical) && (pixelY <= (height - offsetVertical)))
    begin
        inGrid = 1;
        gridXValue = ((pixelX - offsetFromHouse)>> 7) + 1; //offset so gridPosition = 0 only if not in grid
            if (gridXValue > widthOfGrid)
            inGrid = 0;
        gridYValue = (pixelY-offsetVertical) >> 7;
    end
    else
        inGrid = 0;
end

assign gridPosition = (inGrid) ? (gridYValue*widthOfGrid + gridXValue):0;
//gridPosition of 0 means not valid
    
   
    
endmodule
