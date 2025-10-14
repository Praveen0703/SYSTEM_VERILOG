module one_dimensional_packed_array;
  logic [2:0]array;
  initial begin
    foreach (array[i])begin
      array[i]={1,0,1,1};
    end
    $display("array=%p",array);
  end
endmodule
