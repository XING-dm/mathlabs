clc;clear;close all;
syms x b
g1 = 6*x^3-4*x^2+b*x-5;
i = int(g1,x);
disp(i);