clc;clear all;close all;
syms b t
dt = diff(b*cos(b*t), t,1);
db = diff(b*cos(b*t), b,1);
display(dt); display(db);
syms x
dx = diff(x^3+(1/x^2),1); disp(dx);
syms x
dy(X) = diff((sin(x)^2)-cos(2*x)-(3/2)*x,1);
disp('y-aas x-eer avsan 1-r ulamjlal: dy(tx)=');
disp(dy(x));x=solve(dy(x)); display(x);