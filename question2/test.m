H=0.2:0.01:1.1%produce a matix
H=H'%%upward
a=zeros(1,5,2)%produce a 1*5*2matix with all values=0
a=ones(1,5,2)%produce a 1*5*2matix with all values=1
[m,n,u]=find(a==1)%return the adress of value a=1 
[m,n]=find(all(1,:)>=1)
len=length(all)
H(1)=[]%to delete an element
a(1:1,1:2,2)=0%to give a value
for n=1:90%to caculate in a value way
       V(n)= -2*2.45*(- (2058538524825811*asin((8333333333333333*(H(n)-0.6467))/5000000000000000))/7709882115452476 - (5794270833333333*(H(n)-0.6467)*(9/25 - (H(n)-0.6467)^2)^(1/2))/7812500000000000-0.419)+(sqrt(1-((H(n)-1.0267)^2)/0.89/0.89)*0.6+sqrt(1-((H(n)-0.9675)^2)/0.89/0.89)*0.6)*0.0558*2.45/4-n*2/1000
end
pause
syms y x
y=x^2
F=int(y,x)%To caculate an indefinite integral
value=fix(double(int(y,x,1,9)))%to caculate an integral from 1 to 9
sum=cumsum(a)%to give the sum value
%eg1:to graph a two-dimensional picture
x=0:pi/1000:2*pi
y=sin(x)
plot(x,y,'r--')
title('haha')
xlabel('jscnkjsd')
ylabel('cdncsdjk')
legend('dd')
axis aquare
axis auto
axis equal
axis auto
axis off
grid off%dont show gridline
hold on %to graph in the same frame
subplot(2,2,2)%to devide frame into 2*2 four parts ,operate at part 2 
pause;
%eg2:to graph a polar picture 
a=0:0.01:pi
r=sin(3*a).*cos(5*a)
polar(a,r,'b')
pause
%eg3:to graph a linear three-dimensional picture
t=0:pi/50:2*pi
x=8*cos(t)
y=4*sqrt(2)*sin(t)
z=-4*sqrt(2)*sin(t)
plot3(x,y,z)
pause
%eg4:to graph a surface three-dimensional picture
t=-10:0.1:10;
[x,y] =meshgrid(t);%%表示区域网格控制，目地是为了让x,y形成格点矩阵%%
z=x*0+1
surf(x,y,z)
hold on
z=x*0+4
surf(x,y,z)
t=-5:0.1:5;
[y,z] =meshgrid(t);
x=20*sqrt(1-(y.^2)/25);
surf(x,y,z);
x=-20*sqrt(1-(y.^2)/25);
surf(x,y,z);

%to define a common value
syms y x z
a='b'
y=sin(a*x)
F=int(y,'x')

%
 

















