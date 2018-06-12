A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A*C
A.*B
A.^2

v = [1; 2; 3]

1./v
1./A

log(v)
exp(v)
abs(v)
abs([-1; -2; -3])

v + ones(length(v), 1) % increment each element of v by 1 
v+1 % simpler way

A' % Transpose A
(A')'

a  = [1 15 2 0.5]
val = max(a)
[val, ind] = max(a) % Returns index of max value of vector a

max(A) % coloumn wise max value

a<3 % elementwise comparision

find(a<3) % elements less than 3 

A = magic(3) % all diagonals, rows and coloumns add upto to same number in magic function

[r,c] = find(A>=7) % finds the row and coloumn where A is greater than 7 

max(A, [], 1) % coloumn wise maximun, 1 - dimension
max(A, [], 2) % row wise maximum, 2 - dimension  

max(A(:))
max(max(A))

A = magic(9)
sum(A,1)

%sum of diagonal elements
sum(sum(A.*eye(9)))
sum(sum(A.*flipud(eye(9)))) %flipud - flips the matrix as a mirror image or flips up down

pinv(A) % inverse of A
temp = pinv(A)
temp*A % gives identity matrix

