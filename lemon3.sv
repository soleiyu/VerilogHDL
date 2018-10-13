//lemon3 yonedu

module lemon3
(
	input	wire  [7:0]		count,  
	output wire [15:0]  	outv
);

	reg [15:0] notes [255:0];
	assign outv = notes[count];

	initial
	begin
	notes[14] <= {8'd1, 8'd51};
	notes[15] <= {8'd1, 8'd53};
	
	notes[16] <= {8'd2, 8'd55};
	notes[17] <= {8'd1, 8'd51};
	notes[18] <= {8'd1, 8'd48};
	notes[19] <= {8'd2, 8'd0};
	notes[20] <= {8'd2, 8'd53};
	notes[21] <= {8'd2, 8'd50};
	notes[22] <= {8'd1, 8'd46};
	notes[23] <= {8'd1, 8'd43};
	notes[24] <= {8'd2, 8'd0};
	notes[25] <= {8'd2, 8'd50};
	
	notes[26] <= {8'd2, 8'd48};
	notes[27] <= {8'd1, 8'd46};
	notes[28] <= {8'd3, 8'd39};
	notes[29] <= {8'd2, 8'd46};
	notes[30] <= {8'd4, 8'd43};
	notes[31] <= {8'd2, 8'd0};
	notes[32] <= {8'd1, 8'd41};
	notes[33] <= {8'd1, 8'd43};
	
	notes[34] <= {8'd4, 8'd44};
	notes[35] <= {8'd2, 8'd51};
	notes[36] <= {8'd1, 8'd50};
	notes[37] <= {8'd1, 8'd51};
	notes[38] <= {8'd4, 8'd46};
	notes[39] <= {8'd2, 8'd44};
	notes[40] <= {8'd1, 8'd43};
	notes[41] <= {8'd1, 8'd44};
 
	notes[42] <= {8'd3, 8'd45};
	notes[43] <= {8'd1, 8'd45};
	notes[44] <= {8'd2, 8'd51};
	notes[45] <= {8'd1, 8'd50};
	notes[46] <= {8'd1, 8'd48};
	notes[47] <= {8'd4, 8'd47};
	notes[48] <= {8'd2, 8'd0};
	notes[49] <= {8'd1, 8'd51};
	notes[50] <= {8'd1, 8'd53};
	
	notes[51] <= {8'd2, 8'd55};
	notes[52] <= {8'd1, 8'd51};
	notes[53] <= {8'd1, 8'd48};
	notes[54] <= {8'd2, 8'd0};
	notes[55] <= {8'd2, 8'd53};
	notes[56] <= {8'd2, 8'd50};
	notes[57] <= {8'd1, 8'd46};
	notes[58] <= {8'd1, 8'd43};
	notes[59] <= {8'd2, 8'd0};
	notes[60] <= {8'd2, 8'd50};
	
	notes[61] <= {8'd2, 8'd48};
	notes[62] <= {8'd1, 8'd46};
	notes[63] <= {8'd3, 8'd39};
	notes[64] <= {8'd2, 8'd46};
	notes[65] <= {8'd4, 8'd43};
	notes[66] <= {8'd2, 8'd0};
	notes[67] <= {8'd1, 8'd41};
	notes[68] <= {8'd1, 8'd43};
 
	notes[69] <= {8'd4, 8'd44};
	notes[70] <= {8'd2, 8'd46};
	notes[71] <= {8'd1, 8'd44};
	notes[72] <= {8'd1, 8'd46};
	notes[73] <= {8'd2, 8'd43};
	notes[74] <= {8'd2, 8'd46};
	notes[75] <= {8'd2, 8'd51};
	notes[76] <= {8'd2, 8'd55};
	
	notes[77] <= {8'd3, 8'd53};
	notes[78] <= {8'd1, 8'd53};
	notes[79] <= {8'd3, 8'd53};
	notes[80] <= {8'd1, 8'd51};
	notes[81] <= {8'd8, 8'd51};	
	end
	
endmodule
