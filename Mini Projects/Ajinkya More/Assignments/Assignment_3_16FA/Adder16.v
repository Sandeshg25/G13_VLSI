// Code your design here
module Fadder_16Bit(A,B,Cin,Sum,Cout); 
 input [15:0]A,B;
 input Cin;
 output [15:0]Sum;
 output [14:0]Cout;
 output Cout;
 Instantiating_HalfA FA1(.A(A[0]),.B(B[0]),.Sum(Sum[0]),.Cout(Cout[0]));
  Instantiating_HalfA FA2(.A(A[1]),.B(B[1]),.Sum(Sum[1]),.Cout(Cout[1]),.Cin(Cout[0]));
  Instantiating_HalfA FA3(.A(A[2]),.B(B[2]),.Sum(Sum[2]),.Cout(Cout[2]),.Cin(Cout[1]));
  Instantiating_HalfA FA4(.A(A[3]),.B(B[3]),.Sum(Sum[3]),.Cout(Cout[3]),.Cin(Cout[2]));
  Instantiating_HalfA FA5(.A(A[4]),.B(B[4]),.Sum(Sum[4]),.Cout(Cout[4]),.Cin(Cout[3]));
  Instantiating_HalfA FA6(.A(A[5]),.B(B[5]),.Sum(Sum[5]),.Cout(Cout[5]),.Cin(Cout[4]));
  Instantiating_HalfA FA7(.A(A[6]),.B(B[6]),.Sum(Sum[6]),.Cout(Cout[6]),.Cin(Cout[5]));
  Instantiating_HalfA FA8(.A(A[7]),.B(B[7]),.Sum(Sum[7]),.Cout(Cout[7]),.Cin(Cout[6]));
  Instantiating_HalfA FA9(.A(A[8]),.B(B[8]),.Sum(Sum[8]),.Cout(Cout[8]),.Cin(Cout[7]));
  Instantiating_HalfA FA10(.A(A[9]),.B(B[9]),.Sum(Sum[9]),.Cout(Cout[9]),.Cin(Cout[8]));
  Instantiating_HalfA FA11(.A(A[10]),.B(B[10]),.Sum(Sum[10]),.Cout(Cout[10]),.Cin(Cout[9]));
  Instantiating_HalfA FA12(.A(A[11]),.B(B[11]),.Sum(Sum[11]),.Cout(Cout[11]),.Cin(Cout[10]));
  Instantiating_HalfA FA13(.A(A[12]),.B(B[12]),.Sum(Sum[12]),.Cout(Cout[12]),.Cin(Cout[11]));
  Instantiating_HalfA FA14(.A(A[13]),.B(B[13]),.Sum(Sum[13]),.Cout(Cout[13]),.Cin(Cout[12]));
  Instantiating_HalfA FA15(.A(A[14]),.B(B[14]),.Sum(Sum[14]),.Cout(Cout[14]),.Cin(Cout[13]));
  Instantiating_HalfA FA16(.A(A[15]),.B(B[15]),.Sum(Sum[15]),.Cout(Cout),.Cin(Cout[14]));
endmodule