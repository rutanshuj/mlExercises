
v = [1;2;3;4]
v = [1 2 3 4]

length(v)

length([1;2;3;4;5])
pwd

load('featuresX.dat')
load('priceY.dat')

featuresX

whos
v = priceY(1:10);
save hello.mat v;
save hello.txt v -ascii %save as text (ASCII);

A = [1 2 ;3 4; 5 6]
A(3,2)
A(2,:) % ':'  means every element along that row/coloumn
A(:,2)
