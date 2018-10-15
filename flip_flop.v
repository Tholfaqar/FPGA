module Clocked_Logic
(input i_Clk,
input i_Switch_1,
output o_LED_1);

reg r_LED_1 = 1'b0;
reg r_Switch_1 = 1'b0;

always @(posedge i_Clk) // always is a container for sequential code (sensitive to clock)
begin 
	//create a registered version 
	r_Switch_1 <=  i_Switch_1; //non blocking assignment operator
	
	if (i_Switch_1 == 1'b0 && r_Switch_1 == 1'b1)// falling edge
	begin
		r_LED_1 <= ~r_LED_1; // toggle the LED
	end
end

assign o_LED_1 = r_LED_1;

endmodule // Clocked_Logic