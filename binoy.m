function  [a,s]=binoy(low,high)
a = low+rand(3,3)*(high-low);
v = a(:);
s=sum(v);
end
