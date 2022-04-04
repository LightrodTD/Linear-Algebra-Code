%Q2
%Create pattern using i and j
a = @(i,j) (i<=j) + (i > j)*(j + 1)
A = create_matrix(a,17,17)
%Calculate determinant
det(A)

%Q3
b = @(i,j) (abs(i-j)<3)*j^5+(abs(i-j)>=3)*(i+4*j)
B = create_matrix(b,7,7)
