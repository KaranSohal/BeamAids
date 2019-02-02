%% to find value of u and k corresponding to n(max=0.48)for doubly reinforced beam Fe415

clc;
clear;
n_max=0.48
disp("Fe415")
disp("X=dPrime/D")
X=0.05;
i=1;
for uPrime=0.00:0.05:0.50;
  u=0.36*n_max+uPrime;
  k=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
 TableBeam1(i,1) =uPrime;
TableBeam1(i,2) = 0.36*n_max+uPrime;
TableBeam1(i,3) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
i = i+1;  
endfor


 X=0.10;
i=1;
for uPrime=0.00:0.05:0.50;
  u=0.36*n_max+uPrime;
  k=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
 TableBeam2(i,1) =uPrime;
TableBeam2(i,2) = 0.36*n_max+uPrime;
TableBeam2(i,3) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
i = i+1;  
endfor

 X=0.15;
i=1;
for uPrime=0.00:0.05:0.50;
  u=0.36*n_max+uPrime;
  k=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
 TableBeam3(i,1) =uPrime;
TableBeam3(i,2) = 0.36*n_max+uPrime;
TableBeam3(i,3) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
i = i+1;  
endfor

 X=0.20;
i=1;
for uPrime=0.00:0.05:0.50;
  u=0.36*n_max+uPrime;
  k=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
 TableBeam4(i,1) =uPrime;
TableBeam4(i,2) = 0.36*n_max+uPrime;
TableBeam4(i,3) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X);
i = i+1;  
endfor

