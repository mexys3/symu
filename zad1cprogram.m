clc 
clear all

y=zad1c(10);
y1=zad1c(1000);
y2=zad1c(100000);

y=sort(y);
y1=sort(y1);
y2=sort(y2);
x=kstest(y2)