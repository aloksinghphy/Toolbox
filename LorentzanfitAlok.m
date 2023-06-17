
close all;
clear all; 
clc;
x=1140:1:1180;
y0=0.0014;
A=295.90;
w=6.297;
x0=1150;
v=[y0,A,w,x0];
% fprintf('Orig:  y0=%f  A=%f  w=%f  x0=%f\n',v(1),v(2),v(3),v(4)); 
y=funAlok(v,x)+0.02*(randn(size(x))-0.5);
figure;
[ymax,idx] = max(y)
xxx=x(idx)
y0=0.0014;
A=295.90;
w=6.297;
x0=1160;
vStart=[y0,A,w,x0];
% fprintf('Start:  y0=%f  A=%f  w=%f  x0=%f\n',vStart(1),vStart(2),vStart(3),vStart(4)); 
yStart=funAlok(vStart,x);
plot(x,yStart,'-r');
% x=x;
yOrig=y;
%% using nlinfit
vEnd=nlinfit(x,yOrig,@funAlok,vStart);
yEnd=funAlok(vEnd,x);
% fprintf('End:  y0=%f  A=%f  w=%f  x0=%f\n',vEnd(1),vEnd(2),vEnd(3),vEnd(4)); 
fwhm=vEnd(3);
plot(x,yEnd,'-g',x,y,'o');
