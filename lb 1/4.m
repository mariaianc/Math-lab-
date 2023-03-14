t = -1: 0.01: 10;
T0=1;
plot(t,T0)
hold on;
T1=t;
plot(t,T1)

for i = 1:n
  T2=2*t.*T1-T0;
  plot(t,T2)
  hold on ;
  T0 = T1;
  T1 = T2;
end
