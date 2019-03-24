module netbarry_core(
	addr,		//RAM SIG
	data_in,
	data_out,
	write,

	op_code,	//CTRL SIG
	vec_loc_1,
	vec_loc_2,
	store_loc,
	vec_size,
	IS_ON,
	start,

	clk,
	rst);

//Signal Sizes
parameter DATA_SIZE = 32;
parameter ADDR_SIZE = 32;
parameter NUM_FLT_BITS = 16;
parameter NUM_OP_BITS = 4;
parameter NUM_WRITE_BITS = 4;


localparam WORD_SIZE = DATA_SIZE/8;

//OP IDs
localparam [NUM_OP_BITS-1:0] ADD_ID = 0;
localparam [NUM_OP_BITS-1:0] IMUL_ID = 3;
localparam [NUM_OP_BITS-1:0] COMP_ID = 4;

output wire [ADDR_SIZE-1:0]	addr;	//TODO: assign config	
input  [DATA_SIZE-1:0]	data_in;
output wire [DATA_SIZE-1:0]	data_out;//TODO: assign config
output wire	[NUM_WRITE_BITS-1:0] write;

input [NUM_OP_BITS-1:0] op_code;
input  [ADDR_SIZE-1:0]	vec_loc_1;
input  [ADDR_SIZE-1:0]	vec_loc_2;
input  [ADDR_SIZE-1:0]	store_loc;
input  [ADDR_SIZE-1:0]	vec_size;
output wire IS_ON;
input start;

input	clk;
input	rst;

//States for FSM
localparam IDLE = 4'd0;
localparam READ_A_1 = 4'd1;
localparam READ_A_2 = 4'd2;
localparam READ_B_1 = 4'd3;
localparam READ_B_2 = 4'd4;
localparam PRE_CALC = 4'd5;
localparam CALC = 4'd6;
localparam STORE_1 = 4'd7;
localparam STORE_2 = 4'd8;
localparam STORE_3 = 4'd9;
localparam FINISH = 4'd10;

//fsm
reg [3:0] fsm;
wire wire_IDLE = fsm == IDLE;
wire wire_READ_A_2 = fsm == READ_A_2;
wire wire_READ_B_2 = fsm == READ_B_2;
wire wire_READ_B = (fsm == READ_B_1) | (fsm == READ_B_2);
//No PRECALC wire
wire wire_CALC = (fsm == CALC);
wire wire_STORE_1 = fsm == STORE_1;
wire wire_STORE_2 = fsm == STORE_2;
wire wire_STORE_3 = fsm == STORE_3;
wire wire_STORE = wire_STORE_1 | wire_STORE_2 | wire_STORE_3;
wire wire_FINISH = fsm == FINISH;



//registers
reg [DATA_SIZE-1:0] read_1_reg;
reg [DATA_SIZE-1:0] read_2_reg;
reg [DATA_SIZE-1:0] calc_res;
reg [ADDR_SIZE-1:0] index;


//wire output signals
wire [ADDR_SIZE-1:0] vec_loc = wire_READ_B ? vec_loc_2 : vec_loc_1;
wire [ADDR_SIZE-1:0] arr_strt_loc = wire_STORE ? store_loc : vec_loc;
assign addr = arr_strt_loc + index;
assign data_out = calc_res;
generate 
    genvar w;
    for(w = 0; w < NUM_WRITE_BITS; w=w+1)
        assign write[w] = wire_STORE_2;
endgenerate

reg start_prev;
wire init_fsm = start & ~start_prev;
assign IS_ON = (~wire_IDLE) | init_fsm;

//start_prev
always @ (posedge clk or negedge rst)
begin
	if(~rst)
		start_prev <= 1'b0;
	else
		start_prev <= start;
end


//index
always @ (posedge clk or negedge rst)
begin
	if(~rst)
		index <= 0;
	else
	begin
		if(wire_STORE_3|wire_FINISH)
			index <= wire_STORE_3? index + WORD_SIZE : 0;		
	end
			
end


//read_1_reg
always @ (posedge clk or negedge rst)
begin
	if(~rst)
		read_1_reg <= 0;
	else if(wire_READ_A_2)
		read_1_reg <= data_in;
end


//read_2_reg
always @ (posedge clk or negedge rst)
begin
	if(~rst)
		read_2_reg <= 0;
	else if(wire_READ_B_2)
		read_2_reg <= data_in;
end


//ADD OPPS HERE

//ADD
wire [DATA_SIZE-1:0] ADD_out;
op_ADD #(
.OP_ID(ADD_ID),
.NUM_FLT_BITS(NUM_FLT_BITS),
.NUM_OP_BITS(NUM_OP_BITS),
.DATA_SIZE(DATA_SIZE))
op_ADD_inst(read_1_reg,read_2_reg,ADD_out,op_code);
//assign res_mux = ADD_out;

//IMUL
wire [DATA_SIZE-1:0] IMUL_out;
op_IMUL #(
.OP_ID(IMUL_ID),
.NUM_FLT_BITS(NUM_FLT_BITS),
.NUM_OP_BITS(NUM_OP_BITS),
.DATA_SIZE(DATA_SIZE))
op_IMUL_inst(read_1_reg,read_2_reg,IMUL_out,op_code);
//assign res_mux = IMUL_out;

//COMP
wire [DATA_SIZE-1:0] COMP_out;
op_COMP #(
.OP_ID(COMP_ID),
.NUM_FLT_BITS(NUM_FLT_BITS),
.NUM_OP_BITS(NUM_OP_BITS),
.DATA_SIZE(DATA_SIZE))
op_COMP_inst(read_1_reg,read_2_reg,COMP_out,op_code);
//assign res_mux = COMP_out;

wire [DATA_SIZE-1:0] res_mux = ADD_out | IMUL_out | COMP_out;

//calc_res
always @ (posedge clk or negedge rst)
begin
	if(~rst)
		calc_res <= 0;
	else if(wire_CALC)
		calc_res <= res_mux;
end


always @ (posedge clk or negedge rst)
begin
	if(~rst)
		fsm <= IDLE;
	else
	begin
		case(fsm)
			IDLE : if(init_fsm)
					fsm <= READ_A_1;
		    READ_A_1 : fsm <= READ_A_2;
			READ_A_2 : fsm <= READ_B_1;
			READ_B_1 : fsm <= READ_B_2;
			READ_B_2 : fsm <= PRE_CALC;
			PRE_CALC: fsm <= CALC;
			CALC : fsm <= STORE_1;
			STORE_1: fsm <= STORE_2;
            STORE_2: fsm <= STORE_3;
			STORE_3 : if(index >= (vec_size - 1)*WORD_SIZE)
					fsm <= FINISH;
				else
					fsm <= READ_A_1;
			FINISH : fsm <= IDLE;
		endcase
	end
end


endmodule


module op_ADD(in1,in2,result,op_code);
parameter OP_ID = 0;
parameter NUM_FLT_BITS = 16;
parameter NUM_OP_BITS = 4;
parameter DATA_SIZE = 32;
input [DATA_SIZE-1:0] in1;
input [DATA_SIZE-1:0] in2;
output wire [DATA_SIZE-1:0] result;
input [NUM_OP_BITS-1:0] op_code;
wire [DATA_SIZE-1:0] pre_result;
assign result = (op_code == OP_ID) ? pre_result : 0;

//Operation here
assign pre_result = in1 + in2;
endmodule

module op_IMUL(in1,in2,result,op_code);
parameter OP_ID = 0;
parameter NUM_FLT_BITS = 16;
parameter NUM_OP_BITS = 4;
parameter DATA_SIZE = 32;
input [DATA_SIZE-1:0] in1;
input [DATA_SIZE-1:0] in2;
output wire [DATA_SIZE-1:0] result;
input [NUM_OP_BITS-1:0] op_code;
wire [DATA_SIZE-1:0] pre_result;
assign result = (op_code == OP_ID) ? pre_result : 0;

//Operation here
assign pre_result = in1 * in2;
endmodule

module op_COMP(in1,in2,result,op_code);
parameter OP_ID = 2;
parameter NUM_FLT_BITS = 16;
parameter NUM_OP_BITS = 4;
parameter DATA_SIZE = 32;
input [DATA_SIZE-1:0] in1;
input [DATA_SIZE-1:0] in2;
output wire [DATA_SIZE-1:0] result;
input [NUM_OP_BITS-1:0] op_code;
wire [DATA_SIZE-1:0] pre_result;
assign result = (op_code == OP_ID) ? pre_result : 0;

//Operation here
assign pre_result = ($signed(in1) > $signed(in2)) ? (1<<NUM_FLT_BITS) : 0;
endmodule