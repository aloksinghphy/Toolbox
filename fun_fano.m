function [y]=fun(v,x)
y0=v(1);
xc=v(2);
H=v(3);
w=v(4);
q=v(5);
v=[y0,xc,H,w,q]
y = y0+H*(1+(x-xc)/(q*w)).^2./(1+((x-xc)/w).^2)
