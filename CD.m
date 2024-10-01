function dx=CD(t,x)
%- - - - - - - - Definición de los parametros - - - - - - - %
R= 10;  
L= 2e-3;  
C= 10e-6;
Uin=32;
d=0.5; 
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
dx=zeros(2,1);
%- - - - - - - definición de la dinámica del sistema - - - - %
dx(1)=-((1/L)*x(2))+((Uin/L)*d); 
dx(2)=((1/C)*x(1))-((1/(R*C))*x(2));
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %