                 /* NOT */ 

module NOT_GLM(a,b);   // Gate Level Modeling
input  a;
output b;                   
not(b,c);                    
endmodule                     


module NOT(output c,input a,b);             
not(c,a,b); 
//assign c=a ~ b;                   
endmodule     

module NOT_DFM1(a,b);  // Data Level Modeling Method 1
input  a;
output b;
assign b= ~a;
endmodule 

module OR_DFM2;         // Data Level Modeling Method 2
wire a,b;
assign b= ~a;
endmodule 