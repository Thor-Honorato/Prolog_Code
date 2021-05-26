

	/* ANALIZANDO AS PORTAS LÓGICAS */
/* >>  Lógica Aplicada a Computação  << */

%---------------------------------------------------------------------

% Definindo Verdadeiro e Falso.
verdade(true).
falso(fail).

%---------------------------------------------------------------------

% Valores em Sistemas Binários.
bool(X,_Y) :- write('X = 0'), falso(X).
bool(X,_Y) :- write('X = 1'), verdade(X).
bool(_X,Y) :- write('Y = 0'), falso(Y).
bool(_X,Y) :- write('Y = 1'), verdade(Y).

%---------------------------------------------------------------------

% -Regras das Portas Lógicas :

% Porta AND
intersection(X,Y) :- write('Verdade se :'), nl, verdade(X); verdade(Y).
intersection(X,Y) :- write('Falso se :'), nl, falso(X); falso(Y).
intersection(X,Y) :- write('ou'), nl, falso(X); verdade(Y).
intersection(X,Y) :- write('ou'), nl, verdade(X); falso(Y).

% Porta OR
union(X,Y) :- write('Verdade se :'), nl, verdade(X); falso(Y).
union(X,Y) :- write('ou'), falso(X); verdade(Y).
union(X,Y) :- write('ou'), verdade(X); verdade(Y).
union(X,Y) :- write('Falso se :'), nl, falso(X); falso(Y).

% Porta NOT
not(X,_Y) :- write('Entrada X, saída :'), nl, falso(X).
not(X,_Y) :- write('Entrada ~X, saída :'), nl, verdade(X).
not(_X,Y) :- write('Entrada Y, saída :'), nl, falso(Y).
not(_X,Y) :- write('Entrada ~Y, saída :'), nl, verdade(Y).

% Porta NOT-OR ( NOR )
not_or(X,Y) :- write('Verdade se :'), nl, falso(X); falso(Y).
not_or(X,Y) :- write('Falso se :'), falso(X); verdade(Y).
not_or(X,Y) :- write('ou'), nl, verdade(X); falso(Y).
not_or(X,Y) :- write('ou'), verdade(X); verdade(Y).

% Porta NOT-AND ( NAND )
not_and(X,Y) :- write('Verdade se :'), nl, falso(X); falso(Y).
not_and(X,Y) :- write('ou'), nl, falso(X); verdade(Y).
not_and(X,Y) :- write('ou'), nl, verdade(X); falso(Y).
not_and(X,Y) :- write('Falso se :'), nl, verdade(X); verdade(Y).

% Porta X-OR ( XOR )
x_or(X,Y) :- write('Verdade se :'), nl, falso(X); verdade(Y).
x_or(X,Y) :- write('ou'), nl, verdade(X); falso(Y).
x_or(X,Y) :- write('Falso se :'), nl, falso(X); falso(Y).
x_or(X,Y) :- write('ou'), nl, verdade(X); verdade(Y).

% Porta X-NOT-OR ( XNOR )
x_nor(X,Y) :- write('Verdade se :'), nl, verdade(X); verdade(Y).
x_nor(X,Y) :- write('ou'), nl, falso(X); falso(Y).
x_nor(X,Y) :- write('Falso se :'), nl, verdade(X); falso(Y).
x_nor(X,Y) :- write('ou'), nl, falso(X); verdade(Y).

%---------------------------------------------------------------------

% Usando as Portas Lógicas ( Perguntas ) :

% AND
porta_and(X,Y) :- intersection(X,Y).

% OR
porta_or(X,Y) :- union(X,Y).

% NOT
porta_not(X,Y) :- not(X,Y).

% NOR
porta_nor(X,Y) :- not_or(X,Y).

% NAND
porta_nand(X,Y) :- not_and(X,Y).

% XOR
porta_xor(X,Y) :- x_or(X,Y).

% XNOR
porta_xnor(X,Y) :- x_nor(X,Y).






%---------------------------------------------------------------------
					/* 		RODAPÉ		 */

disciplina(_X) :- write('Logica Aplicada a Computação').
professor(_X) :- write('Dr. Fábio Paraguaçu').
aluno(_X) :- write('Wesley "Thor" Honorato').
%---------------------------------------------------------------------
