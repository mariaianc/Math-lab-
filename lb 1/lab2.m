
x=0: 0.05 : 2;
l1=x;
subplot(2, 2, 1)
plot(x,l1)

x= 0: 0.05 : 2;
l2 = 3/2*x.^2-1/2;
subplot(2,2,2)
plot(x,l2)

x=0: 0.05 :2;
l3=5/2*x.^3-3/2*x;
subplot(2,2,3)
plot(x,l3)

x=0: 0.05: 1;
l4=35/8*x.^4-15/4*x.^2+3/8;
subplot(2,2,4)
plot(x,l4)




