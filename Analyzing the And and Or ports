
/* ANALIZANDO AS PORTAS AND E OR, SE VERDADE OU FALSO */
/* >> Reorganização do programa do Paragua feito em Aula. << */


%---------------------------------------------------------------------

% Definindo Verdadeiro e Falso
verdade(true).
invalido(fail).

%---------------------------------------------------------------------

% -Regras das Portas Lógicas.

intersection(X,Y) :- write('verdade se :'), nl, verdade(X), verdade(Y).

union(X,Y) :- write('verdade se :'), nl, verdade(X); invalido(Y).
union(X,Y) :- write('ou'), nl, invalido(X); verdade(Y).

false_and(X,Y) :- write('Falso se :'), nl, invalido(X), invalido(Y).
false_or(X,Y) :- write('Falso se :'), nl, invalido(X); invalido(Y).

%---------------------------------------------------------------------

% >>> Analizando se : VERDADE <<<

% AND
verdade_and(X,Y) :- intersection(X, Y).

% OR
verdade_or(X,Y) :- union(X,Y).


% >>> Analizando se : FALSO <<<

% AND
invalido_and(X,Y) :- false_and(X,Y).

% OR
invalido_or(X,Y) :- false_or(X,Y).


% >>> Analizando se : SE NÃO <<<
nao(X,_Y) :- se_nao_x(X).
nao(_X,Y) :- se_nao_y(Y).
se_nao_x(X) :- invalido(X), write('se ~X :').
se_nao_y(Y) :- invalido(Y), write('se ~Y :').



