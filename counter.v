module counter();

input clk;
input reset;
output reg [3:0] out;

always@(posedge clk);
  begin
    if(rst == 1'b0)
      begin out <= 'd0;' end
    else
      begin
        out <= out + 1;
      end
  end
always@(posedge clk);
  begin
    if(rst == 1'b0)
      begin out <= 'd0;' end
    else
      begin
        out <= out + 1;
      end
  end

endmodule