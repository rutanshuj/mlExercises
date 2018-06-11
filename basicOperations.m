1==2 %false

1~=0 %true

1 && 0 %AND

1 || 0 %OR 

xor(1,0)

PS1('>> '); %change path 

a=3; %semicolon suppresses the print output 
b='hi';
c=(3>=1);
a=pi;
disp(a);
disp(sprintf('2 decimals: %0.2f', a));
disp(sprintf('6 decimals: %0.6f', a));

%Changes the number of decimal places displayed
format long 
a
format short 
a 

A = [1 2; 3 4; 5 6]
A = [1 2;
3 4;
5 6]

v = [1 2 3]

v = [1; 2; 3]

v = 1:0.1:2

ones(2,3)
C = 2*ones(2,3)
w = ones(1,3)

w = zeros(1,3)
w = rand(1,3)
w = randn(1,3)
w = -6 + sqrt(10)*(randn(1, 10000))
hist(w)
hist(w, 50) %50 buckets over here
eye(4)

help rand
help help 
