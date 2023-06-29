  clc;
  clear;
  
  x10=2;
  x20=2;
 % x30=16/9;
  
  u=x10;
  v=x20;
 % w=x30;
   
  a=0;
  b=0;
  %c=0;
  
  e=1;
  
  for i=0:30
      
      if e>=0.0001
         
          x1=((u-(u^2+v^2-16)/8)-2)-a;
          x2=((v-(u^2-v^2-9)/100)-2)-b;
         % x3=-(1/9)*u-(4/9)*vc;
          
          e=abs(u-x1)
           
          u=u+x1
          v=v+x2
         % w=w+x3;
          
          a=a+x1;
          b=b+x2;
         % c=c+x3;
          
         
      else
      end
  end
   %u,v
 % x3
  