module netbarry_core_tb();


//Signal Sizes
parameter DATA_SIZE = 32;
parameter ADDR_SIZE = 32;
parameter NUM_FLT_BITS = 0;
parameter NUM_OP_BITS = 4;
parameter NUM_WRITE_BITS = 4;



wire [ADDR_SIZE-1:0]	addr;	//TODO: assign config	
reg  [DATA_SIZE-1:0]	data_in;
wire [DATA_SIZE-1:0]	data_out;//TODO: assign config
wire [NUM_WRITE_BITS-1:0] write;

reg [NUM_OP_BITS-1:0] op_code;
reg  [ADDR_SIZE-1:0]	vec_loc_1;
reg  [ADDR_SIZE-1:0]	vec_loc_2;
reg  [ADDR_SIZE-1:0]	store_loc;
reg  [ADDR_SIZE-1:0]	vec_size;
wire IS_ON;
reg start;

reg	clk;
reg	rst;

initial
begin
	forever #5 clk = ~clk;
end

initial
begin
    forever #10 data_in = $random%10;
end

reg  [DATA_SIZE-1:0]    compute_result;

always @(negedge clk)
begin
    if(write)
    compute_result = data_out;
end

netbarry_core
#(
.DATA_SIZE(DATA_SIZE),
.ADDR_SIZE(ADDR_SIZE),
.NUM_FLT_BITS(NUM_FLT_BITS),
.NUM_OP_BITS(NUM_OP_BITS))

dut(	.addr(addr),
	.data_in(data_in),
	.data_out(data_out),
	.write(write),

	.op_code(op_code),
	.vec_loc_1(vec_loc_1),
	.vec_loc_2(vec_loc_2),
	.store_loc(store_loc),
	.vec_size(vec_size),
	.IS_ON(IS_ON),
	.start(start),

	.clk(clk),
	.rst(rst));


initial
begin
data_in = 13;
op_code = 0;
vec_loc_1 = 100;
vec_loc_2 = 200;
store_loc = 300;
vec_size = 7;
start = 0;
clk = 0;
rst = 1;
#10;
rst = 0;
#10;
rst = 1;
#10;
start = 1;
#10;
start = 0; 
end

endmodule