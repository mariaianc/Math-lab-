x = [100 121 144];
f = [10 11 12];
m = 3;
n = 119;
A=[];

for i = 1 : m
  p=1;
  for j = 1 : m
   if (i!=j)
    p = p*(x(i)-x(j));
   endif
  endfor
    A(i) = (1/p);
 endfor

 A

 for i = 1 : m
   S1 += (A(i) * f(i))/(n-x(i));
 endfor

 for i= 1:m
   S2 += A(i)/(n-x(i));
 endfor

 Lmf = S1/S2



