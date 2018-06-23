options = optimset('GradObj', 'on', 'MaxIter', '100'); %Options set to Gradient Object to be present and Max Iterations to 100
initialTheta = zeros(2,1); %We take a guess for initialTheta Value

function [jVal gradient] = costFunction(theta)
  jVal = (theta(1)-5)^2+(theta(2)-5)^2;
  gradient = zeros(2,1);
  gradient(1) = 2*(theta(1)-5);
  gradient(2) = 2*(theta(2)-5);
endfunction

[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options) %Later cost Function called through pointer using @ symbol



    