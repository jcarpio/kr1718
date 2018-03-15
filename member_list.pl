% member(Element, List)
% It is true if Element is a member of List

member(E, [(E, _)|_]).
member(E, [(Head, _)|Tail]) :- E \= Head, member(E, Tail).

% member(E, []). -> False
% When something is false, we don't write it.

% member(aute, [(ryan, 100), (denise,500), (aute, 300), (declan, 400), (yurai, 200)]).

lista([(ryan, 100), (denise,500), (aute, 300), (declan, 400), (yurai, 200)]).
