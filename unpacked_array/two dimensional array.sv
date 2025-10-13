module twodimensional_array;
  int array[2:0][3:0];
  initial begin
    foreach(array[i,k])begin
      array[i][k]=$random;
    end
    $display("array=%p",array);
  end
endmodule
array='{'{303379748, -1064739199, -2071669239, -1309649309}, '{112818957, 1189058957, -1295874971, -1992863214}, '{15983361, 114806029, 992211318, 512609597}}
