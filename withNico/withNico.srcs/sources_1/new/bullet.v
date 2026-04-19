`timescale 1ns / 1ps
module bullet(
input clk,
input HzClk60,
input [10:0] currentX,
input [10:0] currentY,
input [3:0] updatePlant,
input [5:0] updateAddr,
output reg [3:0] red, green, blue,
output reg bulletEnable
    );
parameter offsetVertical = 100;
parameter bulletLimit = 64;
parameter yLimit = 5;
parameter numberOfRows = 5;
reg plantShootEnable[0:45];
reg [10:0] bulletPositionX[0:bulletLimit-1];
reg [10:0] bulletPositionY [0:bulletLimit-1];
reg [5:0] disableAddr;
reg [7:0] plantCounter[0:45];
integer i, j;
parameter counterThreshold = 128;
reg found;
integer bulletAddress;
reg bulletValid[0:bulletLimit-1];
reg [5:0] freeSlot;

function [3:0] colAddr;
    input [5:0] addr;
    begin
        if (addr <  9) colAddr = addr;
        else if (addr < 18) colAddr = addr - 9;
        else if (addr < 27) colAddr = addr - 18;
        else if (addr < 36) colAddr = addr - 27;
        else colAddr = addr - 36;
    end
endfunction

function [10:0] rowAddr;
    input [5:0] addr;
    begin
        if (addr <  9) rowAddr = 11'd124;
        else if (addr < 18) rowAddr = 11'd252;
        else if (addr < 27) rowAddr = 11'd380;
        else if (addr < 36) rowAddr = 11'd508;
        else rowAddr = 11'd636;
    end
endfunction


always@(posedge HzClk60)
begin
found <= 0;
    if (updatePlant == 2)
        plantShootEnable[updateAddr] <= 1; // can add in another thing for sunflowers
    else if(updatePlant == 0)
    begin
        plantShootEnable[updateAddr] <= 0;
        plantCounter[updateAddr] <= 7'd0;
    end
    //advance all bullets
    for (j = 0; j < bulletLimit; j = j + 1)
    begin
        if (bulletValid[j] && bulletPositionX[j] + 10 < 11'd1254)
            bulletPositionX[j] <= bulletPositionX[j] + 11'd2;
        else
        begin
            bulletValid[j] <= 0;
            bulletPositionX[j] <= 0;
            bulletPositionY[j] <= 0;
        end
    end
    
    //Fire one bullet
    for(i = 0; i < 46; i = i+1)
    begin
            if (plantCounter[i][6] && freeSlot < bulletLimit && !found && plantShootEnable[i])
            begin
                found = 1;
                bulletPositionX[freeSlot] <= (colAddr(i[5:0])<<7) + 11'd100; //place in square and offset
                bulletPositionY[freeSlot] <= rowAddr(i[5:0]);
                bulletValid[freeSlot] <= 1;
                freeSlot <= freeSlot + 1;
                plantCounter[i] <= 7'd0;
            end
            else if (!plantCounter[i] == 8'b11111111 && plantShootEnable[i])
                plantCounter[i] <= plantCounter[i] + 1;
            
    end
    if (freeSlot > bulletLimit-1)
        freeSlot <= 0;
end

reg [10:0] bulletPositionXSync[0:bulletLimit-1];
reg [10:0] bulletPositionYSync[0:bulletLimit-1];
reg bulletValidSync[0:bulletLimit-1];
reg hit;

always@(posedge clk)
begin
hit <= 0;
if (currentX == 11'd0 && currentY == 11'd0)
begin
    for (i = 0; i < bulletLimit; i = i + 1) 
    begin
        bulletPositionXSync[i]  <= bulletPositionX[i];
        bulletPositionYSync[i]  <= bulletPositionY[i];
        bulletValidSync[i] <= bulletValid[i];
    end
end
for (bulletAddress = 0; bulletAddress < bulletLimit-1; bulletAddress = bulletAddress + 1)
begin
    // if it's a valid bullet address and within the range - draw it
    if(bulletValidSync[bulletAddress] 
    && currentX < bulletPositionXSync[bulletAddress] + 10 
    && currentX > bulletPositionXSync[bulletAddress] - 10
    && (currentY > bulletPositionYSync[bulletAddress] - 5)
    && (currentY < bulletPositionYSync[bulletAddress] + 5))
    begin
        hit = 1;
    end
end
    bulletEnable <= hit;
    red <= hit ? 4'd4 : 4'd0;
    green <= hit ? 4'd4 : 4'd0;
    blue <= hit ? 4'd4 : 4'd0;
end

endmodule