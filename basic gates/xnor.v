                 /* XNOR */ 

module XNOR_GLM(a,b,c);   // Gate Level Modeling
input a,b;               
output c;                   
xnor(c,a,b);                    
endmodule                     

module XNOR(output c,input a,b);             
xnor(c,a,b); 
//assign c=a ~^ b;                   
endmodule                     

module XNOR_DFM1(a,b,c);  // Data Level Modeling Method 1
input a,b;
output c;
assign c=a ~^ b;
endmodule 

module XNOR_DFM2;         // Data Level Modeling Method 2
wire a,b,c;
assign c=a ~^ b;
endmodule 

