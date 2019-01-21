epsilon = 1.5
###########
b_1(x)=-(epsilon**3)+((3*epsilon**2)*((x**2)-1))-((3*epsilon)*((x**4)+(16*x**2)+1))+(((x**2)-1)**3)
c_1(x)= epsilon*((epsilon**3)-((3*epsilon**2)*((x**2)-1))+((3*epsilon)*((x**4)+(7*x**2)+1))-((x**2)-1)**3)
########
if (c_1(x)<0) c_1(x)=-c_1(x)
##########
a_1(x)=(1./126.)*b_1(x)+(sqrt(-1)*(x/(12*sqrt(3)))*sqrt(c_1(x)))
a_2(x)=(1./126.)*b_1(x)-(sqrt(-1)*(x/(12*sqrt(3)))*sqrt(c_1(x)))
###########
theta_1(x)= arg(a_1(x))
theta_2(x)= arg(a_2(x))
#######
r_01(x) =sqrt((real(a_1(x)))**2 + (imag(a_1(x)))**2)
r_02(x)  =sqrt((real(a_2(x)))**2 + (imag(a_2(x)))**2)
#####
w_01(x)=(r_01(x)**(1./3.))*(cos(theta_1(x)/3)+(sqrt(-1)*sin(theta_1(x)/3)))
w_02(x)=(r_02(x)**(1./3.))*(cos(theta_2(x)/3)+(sqrt(-1)*sin(theta_2(x)/3)))
######
alpha_0(x) = (1./3.)*(((x**2)/2)+epsilon+1)+ w_01(x)+w_02(x)
########
z_1(x)=0.5*(x + sqrt(2*alpha_0(x)) + sqrt((2*alpha_0(x)) -4*((-0.5*((x**2)/2 + epsilon +1))+alpha_0(x)+(((epsilon*x)-x)/(2*sqrt(2*alpha_0(x)))))))
z_2(x)=0.5*(x + sqrt(2*alpha_0(x)) - sqrt((2*alpha_0(x)) -4*((-0.5*((x**2)/2 + epsilon +1))+alpha_0(x)+(((epsilon*x)-x)/(2*sqrt(2*alpha_0(x)))))))
z_3(x)=0.5*(x - sqrt(2*alpha_0(x)) + sqrt((2*alpha_0(x)) -4*((-0.5*((x**2)/2 + epsilon +1))+alpha_0(x)+(((epsilon*x)-x)/(2*sqrt(2*alpha_0(x)))))))
z_4(x)=0.5*(x - sqrt(2*alpha_0(x)) - sqrt((2*alpha_0(x)) -4*((-0.5*((x**2)/2 + epsilon +1))+alpha_0(x)+(((epsilon*x)-x)/(2*sqrt(2*alpha_0(x)))))))
