function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
s=size(z);
g = zeros(s);
% for i=1:size(s)
%     for j=1:s(i)
%         g(i,j)=1/(1+exp(-z(i,j)));
%     end;
% end;

g=1./(1+exp(-z));
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).





% =============================================================

end
