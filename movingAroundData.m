
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

A([1 3], :)
A(:, 2) = [10; 11; 12]
A = [A, [100; 101; 102]] % append another coloumn vector to the right

A(:) % put all elements of A into a single coloumn vector

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B]
C = [A ; B]
