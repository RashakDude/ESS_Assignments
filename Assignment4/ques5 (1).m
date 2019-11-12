function [m,s] = ques5(x)
    n = length(x)
    m = sum(x)/n
    s = sqrt(sum((x-m).^2)/n)
end