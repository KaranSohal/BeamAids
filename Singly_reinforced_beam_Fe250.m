%% to find value of u and k corresponding to n(max=0.53)for singly reinforced beam Fe250

clc;
clear;
disp("Fe250")
i = 1;
for n=0.00:0.05:0.50;
u=0.36*n;
k= u*(1-0.42*n);
TableBeam(i,1) = n;
TableBeam(i,2) = 0.36*n;
TableBeam(i,3) = u*(1-0.42*n);
i = i+1;
endfor

n = .53;
u=0.36*n;
k= u*(1-0.42*n);
TableBeam(i,1) = n;
TableBeam(i,2) = 0.36*n;
TableBeam(i,3) = u*(1-0.42*n);

