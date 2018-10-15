//JR-SH-5

module song3
(
	input	wire  [9:0]		count,  
	output wire [15:0]  	outv
);

	reg [15:0] notes [1023:0];
	assign outv = notes[count];

	initial
	begin
	notes[4] <= {8'd1, 8'd55};
	notes[5] <= {8'd1, 8'd56};
	
	notes[6] <= {8'd1, 8'd58};
	notes[7] <= {8'd1, 8'd57};
	notes[8] <= {8'd1, 8'd58};
	notes[9] <= {8'd1, 8'd61};
	notes[10] <= {8'd1, 8'd59};
	notes[11] <= {8'd1, 8'd58};
	
	notes[12] <= {8'd1, 8'd56};
	notes[13] <= {8'd1, 8'd54};
	notes[14] <= {8'd1, 8'd56};
	notes[15] <= {8'd3, 8'd58};
	
	notes[16] <= {8'd1, 8'd54};
	notes[17] <= {8'd1, 8'd53};
	notes[18] <= {8'd1, 8'd54};
	notes[19] <= {8'd1, 8'd58};
	notes[20] <= {8'd1, 8'd56};
	notes[21] <= {8'd1, 8'd51};
	
	notes[22] <= {8'd1, 8'd53};
	notes[23] <= {8'd1, 8'd51};
	notes[24] <= {8'd1, 8'd53};
	notes[25] <= {8'd3, 8'd54};
	
	notes[26] <= {8'd6, 8'd66};
	end
	
endmodule

module song31
(
	input	wire  [9:0]		count,  
	output wire [15:0]  	outv
);

	reg [15:0] notes [1023:0];
	assign outv = notes[count];

	initial
	begin
	notes[6] <= {8'd3, 8'd52};
	notes[7] <= {8'd3, 8'd51};
	
	notes[8] <= {8'd3, 8'd50};
	notes[9] <= {8'd1, 8'd49};
	notes[10] <= {8'd1, 8'd34};
	notes[11] <= {8'd1, 8'd37};
	
	notes[12] <= {8'd3, 8'd49};
	notes[13] <= {8'd3, 8'd48};
	
	notes[14] <= {8'd3, 8'd47};
	notes[15] <= {8'd9, 8'd48};
	end
	
endmodule

module song32
(
	input	wire  [9:0]		count,  
	output wire [15:0]  	outv
);

	reg [15:0] notes [1023:0];
	assign outv = notes[count];

	initial
	begin
	notes[6] <= {8'd3, 8'd42};
	notes[7] <= {8'd3, 8'd42};
	
	notes[8] <= {8'd3, 8'd42};
	notes[9] <= {8'd1, 8'd42};
	notes[10] <= {8'd2, 8'd0};
	
	notes[11] <= {8'd3, 8'd39};
	notes[12] <= {8'd3, 8'd39};
	
	notes[13] <= {8'd3, 8'd37};
	notes[14] <= {8'd9, 8'd38};
	end
	
endmodule
