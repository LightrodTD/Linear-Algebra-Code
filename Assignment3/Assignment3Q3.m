%Case 1(True)
z = rand(3,3)
[P D] = eig(z)
[A B] = eig(z.')
evalues1 = diag(D)
evalues2 = diag(B)

%By process of elimantion, only case 2,4,5 remain:

%Case 2 (False)

evector1 = P
evector2 = A

%Case 4 (False)
x1 = 3
I = eye(x1)
J = ones(x1,x1)

lhs = inv((I - (J/x1)))
rhs = I + J

isequal(lhs,rhs)

%Case 5
s1 = I - (J/x1)
isequal(s1,(s1^2))

%NOTE, Q4 ANS: repmat(tril(ones(3)),3,5)


