`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2021 06:09:11 PM
// Design Name: 
// Module Name: btns_switches
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module btns_switches(
    input [3:0] btn,
    output [3:0] led
    );
    
    reg [3:0] led_state;
    
    assign led = led_state;
    
    always @(btn) begin
        if (btn == 1)
            led_state <= 4'b0001;
        else if (btn == 2)
            led_state <= 4'b0011;
        else if (btn == 4)
            led_state <= 4'b0111;
        else if (btn == 8)
            led_state <= 4'b1111;
        else
            led_state <= 0;
    end
    
    
endmodule
