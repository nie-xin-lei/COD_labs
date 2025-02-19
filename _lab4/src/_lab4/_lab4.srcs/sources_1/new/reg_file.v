`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/19 11:44:30
// Design Name: 
// Module Name: reg_file
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


module reg_file //32 x WIDTH register file
       #( parameter WIDTH = 32 ) (  //data width
         input clk,  //clock
         input [ 4: 0 ] ra0,  //read address 0
         output [ WIDTH - 1: 0 ] rd0,  //read data 0
         input [ 4: 0 ] ra1,  //read address 1
         output [ WIDTH - 1: 0 ] rd1,  //read data 1
         input [ 4: 0 ] wa,  //write address
         input we,  //write enable
         input [ WIDTH - 1: 0 ] wd //write data
       );
reg [ WIDTH - 1: 0 ] mem[ 0: WIDTH - 1 ];
initial
  $readmemh( "C:/Users/Asus/Documents/GitHub/COD_labs/_lab3/src/_lab3/_lab3.srcs/sources_1/new/rf.txt", mem );

assign rd0 = mem[ ra0 ];
assign rd1 = mem[ ra1 ];

always @( posedge clk )
  begin
    if ( we )
      begin
        mem[ wa ] <= wd;
      end
  end
endmodule
