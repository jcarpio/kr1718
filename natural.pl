% Induction principle
%
% If we want to demonstrate a program P that it si true for
% every members of set S. 
% 
% We need the idea of order for the elements of S

% We have a first element that make true P ( n0 )

% 1) P(n0) it is true
% 2) P(n-1) -> P(n)

% 1) natural(1)
% 2) natural(n-1) -> natural(n)
%                    consecuence

natural(1).
natural(N) :- N > 1, N2 is N - 1, natural(N2). 


%    5 -> 4 -> 3 -> 2 -> 1
%
%  YES ->YES->YES->YES <- YES!!! 