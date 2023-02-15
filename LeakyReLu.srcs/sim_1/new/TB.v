`timescale 1ns / 1ps

module TB(

    );
    
    reg [7:0]x;
    wire [7:0]y;
    
    LeakyReLu uut (y,x);
    
    initial
    begin
    x=0;
    #30
    x=1;
    #30
    x=2;
    #30
    x=3;
    #30
    x=-3;
    #30
    x=-2;
    #30
    x=-5;
    #30
    x=-8;
    #30
    x=-10;
    #30
    x=-100;
    
    end
endmodule
