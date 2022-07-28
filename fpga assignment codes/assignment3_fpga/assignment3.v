module assignment3 (j,k,q,clock);
output reg q,clock;
input wire j,k;

wire clk;

qlal4s3b_cell_macro u_qlal4s3b_cell_macro (
   .Sys_Clk0 (clk),
    );

    reg[26:0] delay;
     reg	led;
always@(posedge clk) begin
delay = delay+1; 
if(delay > 20000000) //blink delay in decimal
begin
delay=27'b0;
clock = !clock; //reset the led
end
end
always @(posedge clock)
begin
case({j,k})
{1'b0,1'b0} : q <= q;
{1'b0,1'b1} : q <= 0;
{1'b1,1'b0} : q <= 1;
{1'b1,1'b1} : q <= ~q;
endcase
end
 
endmodule
