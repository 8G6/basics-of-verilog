                 /* OR */ 

module OR_GLM(a,b,c);   // Gate Level Modeling
input a,b;               
output c;                   
or(c,a,b);                    
endmodule                     

module OR(output c,input a,b);             
or(c,a,b); 
//assign c=a | b;                   
endmodule                     

module OR_DFM1(a,b,c);  // Data Level Modeling Method 1
input a,b;
output c;
assign c=a | b;
endmodule 

module OR_DFM2;         // Data Level Modeling Method 2
wire a,b,c;
assign c=a | b;
endmodule 

