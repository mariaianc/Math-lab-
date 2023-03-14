h = 0.25;
xi=[];
for i = 1:7
    x = 1+(i-1)*h;
    xi = [xi x]
end
f = sqrt(5*xi.^2+1);

A = zeros(7,7); %cate x am x = 0:6
A(:,1) = f';     %f' transpusa f
for j= 2:7
  for i = 1:7-j+1
    A(i,j) = A(i+1,j-1)-A(i,j-1);
  end
end
A


