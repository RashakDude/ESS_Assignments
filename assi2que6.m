clc
clear
y=zeros(20,1);
y(1)=1;
for n=2:20;
    temp=1:n;
    y(n)=y(n-1)*sum(temp.*3);
    fprintf('%d %.2f\n',n,y(n))
end
