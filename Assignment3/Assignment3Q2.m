x = [3 1 2 4 5 4 3 2];
y = [5 3 4 4 2 5 1];

z= diag(x) + diag(y,1) + diag(y,-1)

%Determining dominant eigen value
[P D] = eig(z)
evalues = diag(D)
abs_evalues = abs(evalues)
sorted_abs_evalues = sort(abs_evalues)
dominant_evalue = sorted_abs_evalues(end)