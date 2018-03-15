% count_elem(List, Result)
% It is true when Result unify with the number
% of elements in List
count_elem([], 0).
count_elem([_|T], R2):- count_elem(T, R),
  R2 is R + 1.

list([(ryan, 100), (denise,500), (aute, 300), (declan, 400), (yurai, 200)]).