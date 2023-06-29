clc;
clear;
rs=0.1704;
rsh=40.2881;
b=14.9013;
Ivh=-0.2749;
Vih=-0.3486;
syms v I
I= 1+((Vih-v)/(rs+rsh))+((Ivh-1)-(Vih-1)/(rs+rsh))*((exp(b*(Vih+rs))-exp(b*(v+I*rs)))/(exp(b*(Vih+rs))-exp(b*(1+Ivh*rs))));
sympref('FloatingPointOutput', 1);
I1=0.9914 - 8.4249e-07*exp(14.9013*v + 2.5392*I1) - 0.0247*v;