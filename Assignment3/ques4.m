clc
clear
sum = 1;
n = 1;
while (sum + (n+1).^2)<100
    n = n + 1;
    sum = sum + n^2;
end
sol = [n,sum]