a = [-8; -2; 4; 9]
b = [-1; 8; -7; -10]

%Part A
%Finding ||u − projvu||
proj_a_b = dot(a,b)/norm(b)^2*b
a1 = a - proj_a_b

%Calculate magitude of u1
norm(a1)


%Part B
u = [0.8 9.7 6.3]
v = [-0.9 -6 -1.1]
w = [1.4 7.9 -1.7]
z = [1.4 -8.8 -2.5]

d = [dot(u,w) dot(u,z); dot(v,w) dot(v,z)]

det(d)