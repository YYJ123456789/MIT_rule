% MIT rule MRAC for single parameter cotroller
clear all;
clc;
s = tf('s');
G = 1/(s+1);
ko = 2;
Gm = ko* G;
% p = 10* rand(1,2);
to = 0;
tf = 200;
dt = 0.0001;
t = to:dt:tf;
k = 10* rand(1,length(t));% 1;
gamma1 = 0.5;
gamma2 = 1;
gamma3 = 2;
Theta_org = ko./k;