%% to find value of u  and k corresponding to n(max=0.53)for singly rect. beam Fe250

clc;
clear;
n_max=0.53
disp("Fe250")
disp("X=dPrime/D")

%%Singly_reinforced_beam_Fe250

%% Header of columns n u k
i=1;
for n=0.00:0.05:0.50;
u=0.36*n;
k= u*(1-0.42*n);
TableBeam_Singly(i,1) = n;
TableBeam_Singly(i,2) = 0.36*n;
TableBeam_Singly(i,3) = u*(1-0.42*n);
i = i+1;
endfor

n = .53;
u=0.36*n;
k= u*(1-0.42*n);
TableBeam_Singly(i,1) = n;
TableBeam_Singly(i,2) = 0.36*n;
TableBeam_Singly(i,3) = u*(1-0.42*n);


%%Doubly_reinforced_beam_Fe250
%% to find value of u  and k corresponding to n(max=0.53), uPrime and dPrime/D for doubly reinforced rect. beam Fe250

X1=0.05;
X2=0.10;
X3=0.15;
X4=0.20;

%% Header of column uPrime u k(X1) k(X2) k(X3) k(X4)

i=1;
for uPrime=0.00:0.05:0.50;
  u=0.36*n_max+uPrime;
  kX1=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X1);
  kX2=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X2);
  kX3=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X3);
  kX4=0.36*n_max*(1-0.42*n_max)+uPrime*(1-X4);
TableBeam_Doubly(i,1) =uPrime;
TableBeam_Doubly(i,2) = 0.36*n_max+uPrime;
TableBeam_Doubly(i,3) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X1);
TableBeam_Doubly(i,4) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X2);
TableBeam_Doubly(i,5) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X3);
TableBeam_Doubly(i,6) = 0.36*n_max*(1-0.42*n_max)+uPrime*(1-X4);

i = i+1;  
endfor