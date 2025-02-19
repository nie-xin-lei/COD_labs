`timescale 1ns / 1ps 
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2020/04/26 21:34:11
// Design Name:
// Module Name: sort_2alu
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


module sort_2alu #( parameter N = 4 )      //data width
       ( output reg [ N - 1: 0 ] s0, s1, s2, s3,    //output data
         output reg done,      //finish flag
         input [ N - 1: 0 ] x0, x1, x2, x3,      //input data
         input clk, rst,   //clock,reset
         input opr //1(descending) 0(incremental)
       );
//FSM State define
localparam LOAD = 3'd0; //load data
localparam CX01_23F = 3'd1; //compare 0-1 2-3(First time)
localparam CX03_12F = 3'd2; //compare 0-3 1-2(First time)
localparam CX01_23S = 3'd3; //compare 0-1 2-3(Second time)
localparam HLT = 3'd4; //hlt
wire [ N - 1: 0 ] r0, r1, r2, r3, i0, i1, i2, i3, a, b, c, d, y0, y1;
wire zf0, cf0, of0, zf1, cf1, of1;
reg flag0, flag1;
reg en0, en1, en2, en3;
reg [ 1: 0 ] sel0, sel1, sel2, sel3, sela, selb, selc, seld;
reg [ 2: 0 ] current_state, next_state;
//Data Path
register R0( clk, rst, en0, i0, r0 );
register R1( clk, rst, en1, i1, r1 );
register R2( clk, rst, en2, i2, r2 );
register R3( clk, rst, en3, i3, r3 );
alu #( N ) ALU0 ( y0, zf0, cf0, of0, a, b, 3'b001 );
alu #( N ) ALU1 ( y1, zf1, cf1, of1, c, d, 3'b001 );
mux4 M0( i0, x0, r1, r2, r3, sel0 );
mux4 M1( i1, r0, x1, r2, r3, sel1 );
mux4 M2( i2, r0, r1, x2, r3, sel2 );
mux4 M3( i3, r0, r1, r2, x3, sel3 );
mux4 compare_a( a, r0, r1, r2, r3, sela );
mux4 compare_b( b, r0, r1, r2, r3, selb );
mux4 compare_c( c, r0, r1, r2, r3, selc );
mux4 compare_d( d, r0, r1, r2, r3, seld );
always @( posedge clk, posedge rst )
  if ( rst )
    begin
      current_state <= LOAD;
    end
  else
    begin
      current_state <= next_state;
    end
always@( * )
  begin
    case ( current_state )
      LOAD :
        next_state = CX01_23F;
      CX01_23F:
        next_state = CX03_12F;
      CX03_12F:
        next_state = CX01_23S;
      CX01_23S:
        next_state = HLT;
      HLT:
        next_state = HLT;
      default:
        next_state = HLT;
    endcase
  end
always@( * )
  begin
    { en0, en1, en2, en3, done } = 5'b0;
    flag0 = a[ N - 1 ] ^ b[ N - 1 ];
    flag1 = c[ N - 1 ] ^ d[ N - 1 ];
    case ( current_state )
      LOAD:
        begin
          { sel0, sel1, sel2, sel3 } = 8'b00011011;
          { en0, en1, en2, en3 } = 4'b1111;
        end
      CX01_23F, CX01_23S:
        begin
          { sela, selb , selc, seld } = 8'b00011011;
          { sel0, sel1 , sel2, sel3 } = 8'b01001110;
          en0 = opr^~cf0 ^ flag0;
          en1 = opr^~cf0 ^ flag0;
          en2 = opr^~cf1 ^ flag1;
          en3 = opr^~cf1 ^ flag1;
        end
      CX03_12F:
        begin
          { sela, selb , selc, seld } = 8'b00110110;
          { sel0, sel1 , sel2, sel3 } = 8'b11100100;
          en0 = opr^~cf0 ^ flag0;
          en1 = opr^~cf1 ^ flag1;
          en2 = opr^~cf1 ^ flag1;
          en3 = opr^~cf0 ^ flag0;
        end
      HLT:
        done = 1;
    endcase
  end
always@( * )
  begin
    s0 = r0;
    s1 = r1;
    s2 = r2;
    s3 = r3;
  end
endmodule
