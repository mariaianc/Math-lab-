x=0:0.01:10;
f = (1+cos(pi*x))./(1+2*x);
x_nodes = linspace(0,10,15); %ia puncte de la 0 la 10 care au spatiu egal intre ele base, limit, end
f_nodes = (1+cos(pi*x_nodes))./(1+2*x_nodes);


A=[];
m = 15;



for i = 1 : m
  p=1;
  for j = 1 : m
   if (i!=j)
    p = p*(x_nodes(i)-x_nodes(j));
   endif
  endfor
    A(i) = (1/p);
 endfor


for j = 1:100
 for i = 1 : m
   if (i!=j)
    S1 += (A(i) * f_nodes(i))/(x(j)-x_nodes(i));
    endif
 endfor
 endfor


 for j = 1:100
 for i= 1:m
   if (i!=j)
    S2 += A(i)/(x(j)-x_nodes(i));
    endif
 endfor
 endfor

 Lmf = S1/S2;
 plot(x,f)
 hold on
 plot(x, Lmf)




