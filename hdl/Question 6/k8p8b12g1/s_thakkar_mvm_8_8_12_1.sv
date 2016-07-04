// Example output, with parameters k=8, p=8, b=12, g=1

module mvm_8_8_12_1(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);

	input clk, reset, start, loadMatrix, loadVector;
	output done;
	input signed[11:0] data_in;
	output signed [23:0] data_out;
	logic [11:0] data_in;
	logic wr_en_a1 ,wr_en_a2 ,wr_en_a3 ,wr_en_a4 ,wr_en_a5 ,wr_en_a6 ,wr_en_a7 ,wr_en_a8 ,wr_en_x,wr_en_y,clear_acc,clc,clc1;
	logic [2:0] addr_x , addr_y;
	logic [2:0] addr_a1,addr_a2,addr_a3,addr_a4,addr_a5,addr_a6,addr_a7,addr_a8;
// Instantation of Data and Conntrol Path 
	datapath d(clk, data_in,addr_x,wr_en_x,addr_a1,addr_a2,addr_a3,addr_a4,addr_a5,addr_a6,addr_a7,addr_a8,wr_en_a1,wr_en_a2,wr_en_a3,wr_en_a4,wr_en_a5,wr_en_a6,wr_en_a7,wr_en_a8,addr_y,wr_en_y,clear_acc,clc,clc1,data_out);
	ctrlpath c(clk, reset, start, addr_x, wr_en_x, addr_a1,addr_a2,addr_a3,addr_a4,addr_a5,addr_a6,addr_a7,addr_a8,wr_en_a1,wr_en_a2,wr_en_a3,wr_en_a4,wr_en_a5,wr_en_a6,wr_en_a7,wr_en_a8, clear_acc,clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);

endmodule

/*Defining the Memory Module - This module is further instantiated in datapath*/

module memory(clk, data_in, data_out, addr, wr_en);
	parameter WIDTH=16, SIZE=64, LOGSIZE=6;
	input [WIDTH-1:0] data_in;
	output logic [WIDTH-1:0] data_out;
	input [LOGSIZE-1:0] addr;
	input clk, wr_en;
	logic [SIZE-1:0][WIDTH-1:0] mem;
		always_ff @(posedge clk) begin
			data_out <= mem[addr];
			if (wr_en)
			mem[addr] <= data_in;
		end
endmodule


/* Data Path Contains
 Memory for column matrix
	Memory for Vector matrix
	Memory for Destination Matrix
	Multiply and accumulate block*/
module datapath(clk, data_in,addr_x,wr_en_x,addr_a1,addr_a2,addr_a3,addr_a4,addr_a5,addr_a6,addr_a7,addr_a8,wr_en_a1,wr_en_a2,wr_en_a3,wr_en_a4,wr_en_a5,wr_en_a6,wr_en_a7,wr_en_a8,addr_y,wr_en_y,clear_acc,clc,clc1,data_out);
	input clk;
	input logic clear_acc , clc,clc1, wr_en_a1,wr_en_a2,wr_en_a3,wr_en_a4,wr_en_a5,wr_en_a6,wr_en_a7,wr_en_a8,wr_en_x, wr_en_y;
	input signed [11:0] data_in;
	input logic[2:0] addr_a1,addr_a2,addr_a3,addr_a4,addr_a5,addr_a6,addr_a7,addr_a8;
	input logic[2:0] addr_x,addr_y;
	output logic[23:0] data_out;
	logic signed[23:0] f1,mul_out1,add_r1,mul_out_r1, f2,mul_out2,add_r2,mul_out_r2, f3,mul_out3,add_r3,mul_out_r3, f4,mul_out4,add_r4,mul_out_r4, f5,mul_out5,add_r5,mul_out_r5, f6,mul_out6,add_r6,mul_out_r6, f7,mul_out7,add_r7,mul_out_r7, f8,mul_out8,add_r8,mul_out_r8,f;
	logic signed [11:0] data_out_a1, data_out_a2, data_out_a3, data_out_a4, data_out_a5, data_out_a6, data_out_a7, data_out_a8, data_out_x;

	/*Memory Instantion*/
	memory #(12, 8, 3) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.
	memory #(12, 8, 3) mem_a1(clk, data_in, data_out_a1, addr_a1, wr_en_a1);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a2(clk, data_in, data_out_a2, addr_a2, wr_en_a2);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a3(clk, data_in, data_out_a3, addr_a3, wr_en_a3);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a4(clk, data_in, data_out_a4, addr_a4, wr_en_a4);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a5(clk, data_in, data_out_a5, addr_a5, wr_en_a5);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a6(clk, data_in, data_out_a6, addr_a6, wr_en_a6);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a7(clk, data_in, data_out_a7, addr_a7, wr_en_a7);  // memory Instantation to store each vector in a new vector.
	memory #(12, 8, 3) mem_a8(clk, data_in, data_out_a8, addr_a8, wr_en_a8);  // memory Instantation to store each vector in a new vector.
	memory #(24, 8, 3) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.

	// Multiply and Accumulate Block
	always_ff @ (posedge clk) begin

		if(clear_acc == 1) begin
			f1 <= 0;mul_out_r1 <=0;f2 <= 0;mul_out_r2 <=0;f3 <= 0;mul_out_r3 <=0;f4 <= 0;mul_out_r4 <=0;f5 <= 0;mul_out_r5 <=0;f6 <= 0;mul_out_r6 <=0;f7 <= 0;mul_out_r7 <=0;f8 <= 0;mul_out_r8 <=0;
			end
		else if (clc==1 && clc1==0) begin
			f<=f1;//// copying the 1st value in memory y
			f1 <= f1;f2 <= f2;f3 <= f3;f4 <= f4;f5 <= f5;f6 <= f6;f7 <= f7;f8 <= f8;
			end

		else if(clc1 == 1 ) begin
			f<=f2; if(addr_y==1) f<=f3; if(addr_y==2) f<=f4; if(addr_y==3) f<=f5; if(addr_y==4) f<=f6; if(addr_y==5) f<=f7; if(addr_y==6) f<=f8;/// copying the remaining values to memory y
			end

	
		else begin
			f1 <= add_r1;mul_out_r1 <= mul_out1;f2 <= add_r2;mul_out_r2 <= mul_out2;f3 <= add_r3;mul_out_r3 <= mul_out3;f4 <= add_r4;mul_out_r4 <= mul_out4;f5 <= add_r5;mul_out_r5 <= mul_out5;f6 <= add_r6;mul_out_r6 <= mul_out6;f7 <= add_r7;mul_out_r7 <= mul_out7;f8 <= add_r8;mul_out_r8 <= mul_out8;
			end
	end
	always_comb begin
		mul_out1 = data_out_a1 * data_out_x;
		add_r1 = f1 + mul_out1; 
		mul_out2 = data_out_a2 * data_out_x;
		add_r2 = f2 + mul_out2; 
		mul_out3 = data_out_a3 * data_out_x;
		add_r3 = f3 + mul_out3; 
		mul_out4 = data_out_a4 * data_out_x;
		add_r4 = f4 + mul_out4; 
		mul_out5 = data_out_a5 * data_out_x;
		add_r5 = f5 + mul_out5; 
		mul_out6 = data_out_a6 * data_out_x;
		add_r6 = f6 + mul_out6; 
		mul_out7 = data_out_a7 * data_out_x;
		add_r7 = f7 + mul_out7; 
		mul_out8 = data_out_a8 * data_out_x;
		add_r8 = f8 + mul_out8; 
	end

endmodule
/*The Control Path has :
Counters for Counting the address of Memory A , Memory X and Memory Y
Incrementers for Incrementing Address of Memory A, Memory X and Memory Y*/


module ctrlpath(clk, reset, start, addr_x, wr_en_x,addr_a1, addr_a2, addr_a3, addr_a4, addr_a5, addr_a6, addr_a7, addr_a8, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6, wr_en_a7, wr_en_a8, clear_acc, clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);
		input clk, reset, start, loadMatrix, loadVector;
		output logic [2:0] addr_a1, addr_a2, addr_a3, addr_a4, addr_a5, addr_a6, addr_a7, addr_a8;
		output logic [2:0] addr_x,addr_y;
		output logic wr_en_x,wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6, wr_en_a7, wr_en_a8, clear_acc,clc,clc1,wr_en_y;
		output logic done;
		logic [4:0] state, next_state;
		logic state11_done, state12_done, state13_done, state14_done, state15_done, state16_done, state17_done, state18_done, state2_done, state3_donefinal,state3_isone, state4_done, state5_done;

		always @(posedge clk) begin
			if (reset == 1)begin
				state <= 0;  
			end
			else
				state <= next_state;
		end

		always @(posedge clk) begin
			if (state==5 && state5_done==1)
				done=1;
			else
				done=0;
		end

		always @(posedge clk) begin
			if (state11_done == 0 || state3_donefinal==0)
				addr_a1 <= addr_a1+1;
			else if (state3_isone==1)
				addr_a1 <= addr_a1;
			else
				addr_a1 <= 0;
		end

		always @(posedge clk) begin
			if (state12_done == 0 || state3_donefinal==0)
				addr_a2 <= addr_a2+1;
			else if (state3_isone==1)
				addr_a2 <= addr_a2;
			else
				addr_a2 <= 0;
		end

		always @(posedge clk) begin
			if (state13_done == 0 || state3_donefinal==0)
				addr_a3 <= addr_a3+1;
			else if (state3_isone==1)
				addr_a3 <= addr_a3;
			else
				addr_a3 <= 0;
		end

		always @(posedge clk) begin
			if (state14_done == 0 || state3_donefinal==0)
				addr_a4 <= addr_a4+1;
			else if (state3_isone==1)
				addr_a4 <= addr_a4;
			else
				addr_a4 <= 0;
		end

		always @(posedge clk) begin
			if (state15_done == 0 || state3_donefinal==0)
				addr_a5 <= addr_a5+1;
			else if (state3_isone==1)
				addr_a5 <= addr_a5;
			else
				addr_a5 <= 0;
		end

		always @(posedge clk) begin
			if (state16_done == 0 || state3_donefinal==0)
				addr_a6 <= addr_a6+1;
			else if (state3_isone==1)
				addr_a6 <= addr_a6;
			else
				addr_a6 <= 0;
		end

		always @(posedge clk) begin
			if (state17_done == 0 || state3_donefinal==0)
				addr_a7 <= addr_a7+1;
			else if (state3_isone==1)
				addr_a7 <= addr_a7;
			else
				addr_a7 <= 0;
		end

		always @(posedge clk) begin
			if (state18_done == 0 || state3_donefinal==0)
				addr_a8 <= addr_a8+1;
			else if (state3_isone==1)
				addr_a8 <= addr_a8;
			else
				addr_a8 <= 0;
		end

		always @(posedge clk) begin
			if (((state2_done == 0) && (state==2)) || state3_donefinal == 0)
				addr_x <= addr_x+1;
			else
				addr_x <= 0;
		end

		always @(posedge clk) begin
			if (((state==5)&& (state5_done!=1)) || state==7 || state==6)
				addr_y <= addr_y+1;
			else if (state==0 || state5_done==1||state==8)
				addr_y <= 0;
			else
				addr_y <= addr_y;
		end

		always @(posedge clk) begin
			if ( state==2 || state==9 ) 
				clear_acc <= 1;
			else
				clear_acc <= 0;
		end

		always @(posedge clk) begin
			if (state==5  || state==4|| state==8||state ==10) //to retain the value of 'f' 
				clc <= 1;
			else
				clc <= 0;
		end

		always @(posedge clk) begin
			if (state==5  ||  state==8) //to copy the remaining values to memory y 
				clc1 <= 1;
			else
				clc1 <= 0;
		end

		always_comb begin state5_done=1'b0; state11_done=1'b1; state12_done=1'b1; state13_done=1'b1; state14_done=1'b1; state15_done=1'b1; state16_done=1'b1; state17_done=1'b1; state18_done=1'b1; state2_done =1'b0; state3_donefinal=1'b1;state3_isone=0; state5_done=1'b0;

		/*Beginning State*/
			if (state == 0) begin
				if (start==1)
					next_state = 3;
				else if (loadMatrix==1)
					next_state = 1;
				else if (loadVector==1)
					next_state =2;
				else begin
					next_state = 0;
				end
			end

		/*Writing vector1 in Memory A1(Matrix Storage)*/
			else if (state == 1) begin
				if (addr_a1<7) begin
					next_state = 1;
					state11_done = 0;
				end
				else begin
					next_state = 12;
					state11_done = 1;
				end
			end


		/*Writing vector2 in Memory A2(Matrix Storage)*/
			else if (state == 12) begin
				if (addr_a2<7) begin
					next_state = 12;
					state12_done = 0;
				end
				else begin
					next_state = 13;
					state12_done = 1;
				end
			end


		/*Writing vector3 in Memory A3(Matrix Storage)*/
			else if (state == 13) begin
				if (addr_a3<7) begin
					next_state = 13;
					state13_done = 0;
				end
				else begin
					next_state = 14;
					state13_done = 1;
				end
			end


		/*Writing vector4 in Memory A4(Matrix Storage)*/
			else if (state == 14) begin
				if (addr_a4<7) begin
					next_state = 14;
					state14_done = 0;
				end
				else begin
					next_state = 15;
					state14_done = 1;
				end
			end


		/*Writing vector5 in Memory A5(Matrix Storage)*/
			else if (state == 15) begin
				if (addr_a5<7) begin
					next_state = 15;
					state15_done = 0;
				end
				else begin
					next_state = 16;
					state15_done = 1;
				end
			end


		/*Writing vector6 in Memory A6(Matrix Storage)*/
			else if (state == 16) begin
				if (addr_a6<7) begin
					next_state = 16;
					state16_done = 0;
				end
				else begin
					next_state = 17;
					state16_done = 1;
				end
			end


		/*Writing vector7 in Memory A7(Matrix Storage)*/
			else if (state == 17) begin
				if (addr_a7<7) begin
					next_state = 17;
					state17_done = 0;
				end
				else begin
					next_state = 18;
					state17_done = 1;
				end
			end


		/*Writing vector8 in Memory A8(Matrix Storage)*/
			else if (state == 18) begin
				if (addr_a8<7) begin
					next_state = 18;
					state18_done = 0;
				end
				else begin
					next_state = 9;
					state18_done = 1;
				end
			end

			/*Writing in Memory x(Vector Storage)*/
			else if (state == 2) begin
				if (addr_x<7) begin
					next_state = 2;
					state2_done = 0;
				end
				else begin
					next_state = 9;
					state2_done = 1;
				end;
			end

			else if (state == 9) begin
				if (start==1)
					next_state=3;
				else if (loadMatrix == 1)
					next_state=1;
				else if (loadVector == 1)
					next_state=2;
				else
					next_state=9;
			end

			/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/
			else if (state == 3) begin
				if (addr_x<7) begin
					next_state = 3;
					state3_donefinal=0;
					state2_done=0;
				end
				else begin
					next_state = 4;
					state3_isone=1;
				end
			end

			/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/
			else if (state==4) begin
				next_state=10;
				state4_done = 1;
				state3_isone=1;
			end

			/*Extra state 10 included*/
			else if (state==10) begin
				next_state=8;
				state4_done = 0;
				state3_isone=1;
			end

			/*Extra state included because it takes one extra clk cycle to transfer the value from f1(logic) to f*/
			else if (state==8) begin
				next_state=5;
			end

			/*Writing in Memory Y ( Output Vector Storage)*/
			else if (state==5) begin
				state3_isone=1;
				if (addr_y<7) begin
					next_state=5;
					state5_done = 0;
				end
				else begin
					next_state=6;
					state5_done =1;
				end
			end

			else if(state==6) begin
				next_state=7;
			end

			/*Outputting Data Storage Stored in Memory Y*/
			else if (state==7) begin
				if (addr_y < 7)
					next_state = 7;
				else
					next_state=0;
				end
				else next_state=8;
			end

		assign wr_en_a1 = (state==1 && reset==0);

		assign wr_en_a2 = (state==12 && reset==0);

		assign wr_en_a3 = (state==13 && reset==0);

		assign wr_en_a4 = (state==14 && reset==0);

		assign wr_en_a5 = (state==15 && reset==0);

		assign wr_en_a6 = (state==16 && reset==0);

		assign wr_en_a7 = (state==17 && reset==0);

		assign wr_en_a8 = (state==18 && reset==0);

		assign wr_en_x = (state==2 && reset==0);

		assign wr_en_y = (state==5 && reset==0);

endmodule

