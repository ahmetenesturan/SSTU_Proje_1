`timescale 1ns / 1ps

module testbench;

integer file;

reg [15:0] a,b;
reg [31:0] c;

wallace_tree_multiplier wtm(a,b,c);

initial begin
    //file = $fopen("/home/ahmetenesturan/Projects/SSTU/project1/random.txt", "r");
    
    //while (! $feof(file)) begin
      //  $fscanf(file, "%d\n", a);
        //#5;
        //$fscanf(file, "%d\n", b);
        //#5;

    a = 16'd50;
    b = 16'd10;
    #10;
    $finish;
end

endmodule