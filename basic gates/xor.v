                 /* XOR */ 

module XOR_GLM(a,b,c);   // Gate Level Modeling
input a,b;               
output c;                   
xor(c,a,b);                    
endmodule                     

module XOR(output c,input a,b);             
xor(c,a,b); 
//assign c=a ^ b;                   
endmodule                     

module XOR_DFM1(a,b,c);  // Data Level Modeling Method 1
input a,b;
output c;
assign c=a ^ b;
endmodule 

module XOR_DFM2;         // Data Level Modeling Method 2
wire a,b,c;
assign c=a ^ b;
endmodule 

