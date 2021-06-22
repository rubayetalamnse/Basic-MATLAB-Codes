clc
x=input('enter the value for x ');
y=input('enter the value for y ');
if x>=0&&y>=0
    result=x+y;
    fprintf('the ans for this condition is %d',result)
elseif x>=0&&y<0
    result=x+y^2;
    fprintf('the ans for this condition is %d',result)
elseif x<0&&y>=0
   result= x^2+y;
   fprintf('the ans for this condition is %d',result)
elseif x<0&&y<0
    result=x^2+y^2;
    fprintf('the ans for this condition is %d',result)
end
%without putting fprinf line in every loop we can just write it after end
%fprintf('the ans for this condition is %d',result) 
%in this way