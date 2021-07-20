                 /* AND */ 

module AND_GLM(a,b,c);   // Gate Level Modeling
input a,b;               
output c;                   
and(c,a,b);                    
endmodule                     

module AND(output c,input a,b);             
and(c,a,b); 
//assign c=a & b;                   
endmodule                     

module AND_DFM1(a,b,c);  // Data Level Modeling Method 1
input a,b;
output c;
assign c=a & b;
endmodule 

module AND_DFM2;         // Data Level Modeling Method 2
wire a,b,c;
assign c=a & b;
endmodule 

