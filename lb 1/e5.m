x = -1: 0.01 :8;
n=input('n= ');
T=0;
for k = 1:n
  T= T+x.^k/factorial(k);
  plot(x,T)
  hold on;
end

