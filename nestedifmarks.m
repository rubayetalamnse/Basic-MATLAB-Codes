clc
marks=input('enter your marks ');
if marks>=60;
    fprintf('you got A, first division')
else
    if marks>=45&&marks<60
      fprintf('you got B, second division')
    else
        
        if marks>=30&&marks<45
          fprintf('you got C, third division')
        else
             fprintf('you have failed, try again!')
        end
    end
end

  
    