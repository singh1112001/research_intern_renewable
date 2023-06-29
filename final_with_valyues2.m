clc;
clear;
rs=0.1720;
rsh=38.1308;
b=12.0013;
Ivh=-0.2749;
Vih=-0.3486;
syms v I
I= 1+((Vih-v)/(rs+rsh))+((Ivh-1)-(Vih-1)/(rs+rsh))*((exp(b*(Vih+rs))-exp(b*(v+I*rs)))/(exp(b*(Vih+rs))-exp(b*(1+Ivh*rs))));
sympref('FloatingPointOutput', 1);
% I1=0.9914 - 8.4249e-07*exp(14.9013*v + 2.5392*I1) - 0.0247*v;
% I2=0.9909 - 1.3417e-05*exp(12.0013*v + 2.0642*I) - 0.0261*v;
