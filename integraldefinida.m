pkg load symbolic 
clc 
clear

syms x;
f =(8*x^2+x-1);
F= inline(char(f));
a=6;
b=3;
ir=int(f,x)
F=int(f,a,b)