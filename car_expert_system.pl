% prices
% high   Price > 35.000€
% medium 10.000€ < Price < 35.000€
% low    Price < 10.000 €
%
% Type of Energy  
% Diesel
% Petrol
% Hybrid
% Diesel
% 
% Size
% 2 seats
% 5 seats
% 7 seats
% more than 7 

% Type
% Familiar
% Sport
% All terrain
% Van

car(prius):- is_true('is hybrid'), is_true('have medium price').
car(tesla_model_3):- is_true('is electric'), is_tue('have medium price').
car(tesla_model_s):- is_true('is electric'), is_tue('have high price').



is_true(Q) :-
        format("~w?\n", [Q]),
        read(yes).
