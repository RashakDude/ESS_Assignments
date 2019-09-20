clc
clear
sum1 = 0;
for i=2:20
    sum1 = sum1 + i*i;
end
fprintf('The sum of the squares of numbers from 2 to 20 is %d',sum1)