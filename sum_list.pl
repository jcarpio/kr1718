% sum(List, R)
% It is true if R unify with the sum of elements in R 
% with the following format [(Name, Amont)] in List
% [(ryan, 100), (denise,500), (aute, 300), (declan, 400), (yurai, 200)]

sum([], 0).
sum([(_, N)|Tail], R2):- sum(Tail, R), R2 is R + N.