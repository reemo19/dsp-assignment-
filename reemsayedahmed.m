
%% Question #1
clc
clear
A=[-7 5 -9 ;2 -1 2; 1 -1 2]

B=[16 3 2 13 ; 5 10 11 8;9 6 7 12;4 15 14 1]

C=[4 2 -3;7 -7 9;3 -5 6]

D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]

(3*A)-(5*C)

% (7*A)+(2*B)
%ERROR, rows and columns of matrix A are not equal to matrix B
C*A

C*D'

%% Question #2
clc
zeros(4)
zeros(4,3)
ones(3)
ones(3,4)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(4)

%% Question #3
clc
%[A,B];
%ERROR , rows of matrix A is not equal to matrix B
%[A;B];
%ERROR , columns of matrix A is not equal to matrix B

%% Question #4
clc

m=zeros(7,7)
m=diag([5 5 5 5 5 5 5])
m(1:7,8)=5
 
 %% Question #5
 clc
 A(2,:)
 
 A(:,2)
