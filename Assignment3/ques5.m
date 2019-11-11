clc
clear
n = input('Enter the value of n : ')
sum = 0;
for k=1:n
    sum = sum + (((-1)^k)*k)/(2^k);
end
fprintf('The sum is %5.2f\n',sum)