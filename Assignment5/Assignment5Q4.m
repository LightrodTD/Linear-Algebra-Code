%Q4
function [A] = modify_matrix(b,n,m)
    A = zeros(n,m);
    for i=1:n
        for j=1:m
            A(i,j)=b(i,j);
            if b(i,j) >= 0
                A(i,j) = b(i,j)*2
            elseif b(i,j) < 0
                A(i,j) = b(i,j) + 4
            end
        end
    end
end

