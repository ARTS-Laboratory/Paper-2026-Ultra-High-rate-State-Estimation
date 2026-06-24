clear
close all 
clc


A = [1 2 3 4;
     5 6 7 8;
     9 10 11 12;
     13 14 15 16];        % 4x4 weight matrix

B = [1;
     2;
     3; 
     4];          % 3x1 input vector


C = A * B;        % 3x1 output vector


disp(C)