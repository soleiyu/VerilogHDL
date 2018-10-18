module beeper
(
	input wire clk,
	input wire [3:0] sw,
	input wire [1:0] key,
	output wire [7:0] led,
	output wire	[35:0] gpio_0,
	output wire	[35:0] gpio_1
);

	wire tmp;
	wire	[9:0]		count0;
	wire	[9:0]		count1;
	wire	[9:0]		count2;
	wire	[15:0]	ds30;
	wire	[15:0]	ds31;
	wire	[15:0]	ds32;
	wire	[7:0]		sv0;
	wire	[7:0]		sv1;
	wire	[7:0]		sv2;
	wire	[31:0] 	sf0;
	wire	[31:0] 	sf1;
	wire	[31:0] 	sf2;
	wire	sd0;
	wire	sd1;
	wire	sd2;
	
	japari1 j1(count0, ds30);
	japari2 j2(count1, ds31);
	japari3 j3(count2, ds32);
	
	player p0(tmp, sw[0], ds30, sv0, count0);
	player p1(tmp, sw[0], ds31, sv1, count1);
	player p2(tmp, sw[0], ds32, sv2, count2);
	
	tscaler tr0(sv0, sf0);
	tscaler tr1(sv1, sf1);
	tscaler tr2(sv2, sf2);
	
	tsqwGen bpm(clk, 9000, sw[1], tmp);
	tsqwGen msw0(clk, sf0, sw[0], sd0);	
	tsqwGen msw1(clk, sf1, sw[0], sd1);	
	tsqwGen msw2(clk, sf2, sw[0], sd2);
	
	assign gpio_0[1] = sd0;
	assign gpio_0[3] = sd1;
	assign gpio_0[5] = sd2;
	assign gpio_0[7] = 0;
	assign gpio_0[9] = 0;
	
	assign led[0] = sd0;
	assign led[1] = sd1;
	assign led[2] = sd2;
	

endmodule
