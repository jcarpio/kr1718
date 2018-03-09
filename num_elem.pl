% Lists
% [] empty list
% [1,2,3]

% num_elem(List, Number)
% It is true when Number unify with the number of elements of List 

num_elem([], 0).
num_elem([_|Tail], R2):- num_elem(Tail, R), R2 is R + 1.