function[mmr, mmm]= minimax(a)
mmr = max(a')-min(a')
b=a(:);
mmm = max(max(b))-min(min(b));
end


