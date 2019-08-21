%disp('QUSETION 1');
a(1)=9.8;
v(1)=10;
I=0:pi/2/200:pi/2;
vx=v(1)*cos(I);
vy=v(1)*sin(I);
h0=1.7;
syms t;
f=1/2*a(1)*t*t-t*vy;
for n=1:200
syms t
t=solve(f(n)==1.7,t);
i66
y=1000*vy1 - 9800*t - exp(-t/1000)*(1000*vy1 + 9800000) + 49000009/5;l
syms t
x=dsolve('D2x=-0.001*Dx','x(0)=0','Dx(0)=vx1','t')
x=1000*vx1 - 1000*vx1*exp(-t/1000);
for n=1:100
syms t
t=solve(y(n)==1.7,t);
t1(n)=t;
end
for n=1:100
s(n)=100*vx1(n) - 100*vx1(n)*exp(-t1(n)/100)
end
add=find(s==max(s))
disp('max s is')
double(max(s))
disp('the angle is')
add*pi/200;
pause;
%QUESTION3
disp('QUESTION3')
clear all;
a1=9.8;
v1=10;
I=0:pi/2/100:pi/2;
vx1=v1*cos(I);
vy1=v1*sin(I);
syms t
y=dsolve('Dvy=0.001*vy*vy+9.5','vy(0)=-vy1','t');
y=10*95^(1/2)*tan(10*95^(1/2)*(t/1000 - (95^(1/2)*atan((95^(1/2)*vy1)/950))/950));
for n=1:100
result=solve(y(n)==0,t);
t1(n)=result;
end



















