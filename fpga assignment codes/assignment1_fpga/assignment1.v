module assignment1(a,b,c,d,e,f,g,x,y,z);
  output a,b,c,d,e,f,g;
  input x,y,z;
  wire s,v;
  reg F;
 
     //F = (!z)|(x&y);
     and(s,x,y);
     not(v,z);
     or(F,v,s);
  
     
   assign a = F;
   assign b = 0;
   assign c = 0;
   assign d = F;
   assign e = F;
   assign f = F;
   assign g = 1;
 
endmodule
