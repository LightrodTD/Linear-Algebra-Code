x = [3 1 2 4 5 4 3 2 4 3 6 4 2 2 2 3 3 5 5 3 3 4 5 5 5 5 4 5 1 6 3 3 6 1 3 1]'
%Count total elements in matrix x
numel(x)
%Create a square matrix with dimensions sqrt(numel(x)), and calculate
%determinant
det(reshape(x,6,6))