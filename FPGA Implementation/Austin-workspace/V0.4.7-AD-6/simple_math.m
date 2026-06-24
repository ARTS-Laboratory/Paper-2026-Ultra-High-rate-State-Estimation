clear
close all 
clc


A = [1 2 3;
     4 5 6;
     7 8 9];        % 3x3 weight matrix

B = [1;
     2;
     3];          % 3x1 input vector


C = A * B;        % 3x1 output vector


disp(C)