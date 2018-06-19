%Unvectorized Example

prediction  = 0.0;
for j = 1:n+1,
  prediction prediction + theta(j)*x(j)
endfor

%Vectorized Example
prediction = theta' * x;
