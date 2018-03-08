% first_program.pl
%
% Prolog -> Logic Programming
% sun_sunning -> go_beach
% antecedent     consecuent

% if sun_sunning then go_beach

% Rule
go_beach :- sun_shining.
play_futbol :- sun_shining.
happy :- go_beach.

% Fact
sun_shining.
