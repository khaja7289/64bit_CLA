module adder_test(
	input wire a,
	input wire b,
  input wire c,
	output wire sum,
  output wire cout
);
adder uut(
	.a(a),
	.b(b),
  .cin(cin),
  .sum(sum),
	.cout(cout)
);

initial begin
	$dumpfile("dump.vcd");
	$dumpvars(1,full_adder);
end
endmodule
