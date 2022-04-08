A = [3,1,-1; 
    -1,5,-1;
    2,4,8;];
b = [6; 
    10;
    2];
[Q,R] = Householder_QR(A); % QR decomposition function call
y = Q'*b; 
x = R\(y);