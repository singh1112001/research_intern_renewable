  clc;
  clear;
  
  x10=5;
  x20=9;
  x30=16/9;
  
  u=x10;
  v=x20;
  w=x30;
   
  a=0;
  b=0;
  c=0;
  
  e=1;
  
  for i=0:15
      
      if e>=0.0001
         
          x1=-0.5*v-0.5*w-a;
          x2=-1.5*u-(3/2)*w-b;
          x3=-(1/9)*u-(4/9)*v-c;
          
          e=u-x1;
           
          u=u+x1;
          v=v+x2;
          w=w+x3;
          
          a=a+x1;
          b=b+x2;
          c=c+x3;
          
         
      else
      end
  end
  x1
  x2
  x3
  