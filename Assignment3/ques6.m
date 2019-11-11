clc
clear
score = input('Enter the score between 0 to 10 = ')
switch score
    case {9,10} 
        disp('Grade is A')
    case {8}
        disp('Grade is B')
    case {5,6,7}
        disp('Grade is C')
    case {4}
        disp('Grade is D')
    case {0,1,2,3}
        disp('Grade is F')
    otherwise
        disp('This is not a valid score')
end