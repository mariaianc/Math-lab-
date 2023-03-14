m= 6;
x = [1940 1950 1955 1960 1970 1980];
y = [122201  132670  150646  179300  202210  224505];  % =f
A = [];
n = 1965;

for i = 1 : m
  p=1;
 for j = 1 : m
   if (i!=j)
    p = p*(x(i)-x(j));
   endif
  endfor
    A(i) = (1/p);
 endfor


 for i = 1 : m
   S1+= (A(i) * y(i))/(n-x(i));
 endfor

 for i= 1:m
   S2 += A(i)/(n-x(i));
 endfor

 Lmf = S1/S2;
 Lmf

