%This function is utilized in Assignment5Q2_Q3.m
function [A] = create_matrix(a,n,m)
    A = zeros(n,m);
    for i=1:n
        for j=1:m
            A(i,j)=a(i,j);
        end
    end
end