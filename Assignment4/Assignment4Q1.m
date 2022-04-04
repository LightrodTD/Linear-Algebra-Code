A = [9/4 -1/2 -3/4 -1/4; 1/4 3/2 -3/4 -1/4; 1/4 1/2 1/4 -1/4; 7/2 4 -7/2 -3/2]

%The diagonal entries on D are the eigenvalues of A
%The corresponding columns for P are the eigenvectors
[P,D] = eig(A)

x1 = P(:,2)
x2 = P(:,4)
x3 = P(:,3)
x4 = P(:,1)

x1 = (1/x1(1))*x1
x2 = (1/x2(1))*x2
x3 = (1/x3(1))*x3
x4 = (1/x4(1))*x4

%x4 has the largest fourth component