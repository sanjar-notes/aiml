function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

# we need (-1/m)(sigma(y*log(h(x(i)))+sigma((1-y)*log(1-h)))) - which is equal to y'*log(h)
h = sigmoid(X*theta); # returns a vector containing h(x(i))
J = -(1/m)*(y'*log(h)+(1-y)'*log(1-h));

# add the lambda*(sum of squared)/m term  - regularization
# we need theta only from one to the end
J+=(lambda/(2*m))*(sum(theta.^2)-theta(1)^2);
# theta1 is not regularized, we'll actually store it's value and do the vectorized regularization on all 

# add the term lambda*treg_heta(j) to the gradient eqn
grad = (1/m)*(X'*(h-y)); # the parameter*lambda is added

# add the regularization term
grad+=(lambda/m)*theta;
# theta1 has no regularization, so subtract for it
grad(1) -= (lambda/m)*theta(1);
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta






% =============================================================

end
