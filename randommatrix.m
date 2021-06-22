function [a sum] =randommatrix(low,high)
a= low+rand(3,3)*(high-low);
sum = sumallelements(a);
function sum_a= sumallelements(b)

vec = b(:);
sum_a = sum(vec);
