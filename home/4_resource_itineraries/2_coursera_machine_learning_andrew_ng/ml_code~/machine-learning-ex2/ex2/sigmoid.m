function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z)); # container for the return values

# we need to calculate the sigmoid fucnction for all - values, vectors, matrices.
# let us do element wise operations

#Doing it in one line
# 1st exp(-z), by default element wise
# add 1 to all
# reciprocate using 1./A

# combining them all
g = 1./(exp(-z)+1);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).




% =============================================================

end
