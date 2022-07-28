module assignment2(output a, output b, output c, output d, output e, output f, output g,input w,input x,input y,input z);
reg F;
//F = (!y|!z)&(!x|z)&(!w|x|!z);
wire p,q,r,s,t,h,i,j,k;

not(p,w);
not(q,x);
not(r,y);
not(s,z);
or(t,r,s);
or(h,q,z);
or(i,p,x);
or(j,i,s);
and(k,t,h);
and(F,k,j);

assign a= F;
assign b = 0;
assign c =0;
assign d = F;
assign e =F;
assign f =F;
assign g = 1;
endmodule
