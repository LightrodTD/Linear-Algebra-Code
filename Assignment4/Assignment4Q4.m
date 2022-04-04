i = sqrt(-1)
i1 = (1/sqrt(3))*[1+i -i; 1 1+i]

i2 = (1/sqrt(2))*[-1 -i; -1 i]

i3 = (1/2)*[1+i 1+i; 1-i -1+i]

%Check if first 4 decimals match
inv(i1)
ctranspose(i1)

inv(i2)
ctranspose(i2)

inv(i3)
ctranspose(i3)
