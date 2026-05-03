module vedic8x8_tb;

reg [7:0] A;
reg [7:0] B;
wire [15:0] P;

vedic8x8 uut(
.A(A),
.B(B),
.P(P)
);

initial
begin

$monitor("Time=%0t A=%d B=%d Product=%d",$time,A,B,P);

A=8'd5; B=8'd3; #10;
A=8'd12; B=8'd10; #10;
A=8'd25; B=8'd4; #10;
A=8'd15; B=8'd15; #10;
A=8'd50; B=8'd20; #10;
A=8'd100; B=8'd2; #10;

$finish;

end

endmodule
