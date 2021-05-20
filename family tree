/* Familia do Thor Honorato */

// Informando quem são todas as pessoas do sexo feminino e são mães
mãe(fernandina, laudineide).
mãe(laudineide, thor).
mãe(laudineide, willian).
mãe(laudineide, wendel).
mãe(jessé, orleans_jr).
mãe(jessé, oziel).
mãe(jessé, otoniel).
mãe(jessé, alziane).
mãe(jessé, marcia).
%--------------------------------

// Informando quem são todas as pessoas do sexo masculino e são pais
pai(honorato, laudineide).
pai(orleans_jr, thor).
pai(orleans_jr, willian).
pai(orleans_jr, wendel).
pai(orleans, orleans_jr).
pai(orleans, oziel).
pai(orleans, otoniel).
pai(orleans, alziane).
pai(orleans, marcia).
%--------------------------------

// Informando quem são todas as pessoas do sexo feminino
mulher(fernandina).
mulher(laudineide).
mulher(jessé).
mulher(alziane).
mulher(marcia).
%--------------------------------

// Informando quem são todas as pessoas do sexo masculino
homem(honorato).
homem(orleans_jr).
homem(thor).
homem(willian).
homem(wendel).
homem(orleans).
homem(oziel).
homem(otoniel).
%--------------------------------

// Quem gerou quem, código: 'gerou(X,Y)'
gerou(fernandina, laudineide).
gerou(honorato, laudineide).
gerou(laudineide, thor).
gerou(laudineide, willian).
gerou(laudineide, wendel).
gerou(orleans_jr, thor).
gerou(orleans_jr, willian).
gerou(orleans_jr, wendel).
gerou(jessé, orleans_jr).
gerou(jessé, oziel).
gerou(jessé, otoniel).
gerou(jessé, alziane).
gerou(jessé, marcia).
gerou(orleans, orleans_jr).
gerou(orleans, oziel).
gerou(orleans, otoniel).
gerou(orleans, alziane).
gerou(orleans, marcia).
%--------------------------------

// Quem é avô e avó
avô(X, Y) :- pai(X, Z), pai(Z, Y); pai(X, Z), mãe(Z, Y).
avó(X, Y) :- mãe(X, Z), mãe(Z, Y); mãe(X, Z), pai(Z, Y).

// Todos os filhos
filho(X, Y) :- gerou(X, Y), homem(Y).
filha(X, Y) :- gerou(X, Y), mulher(Y).

// Todos os tios
tios(oziel, thor).
tios(oziel, willian).
tios(oziel, wendel).
tios(otoniel, thor).
tios(otoniel, willian).
tios(otoniel, wendel).

// Todas as tias
tias(alziane, thor).
tias(alziane, willian).
tias(alziane, wendel).
tias(marcia, thor).
tias(marcia, willian).
tias(marcia, wendel).

// Todos os irmãos
irmãos(orleans_jr, oziel).
irmãos(orleans_jr, otoniel).
irmãos(orleans_jr, alziane).
irmãos(orleans_jr, marcia).
irmãos(oziel, orleans_jr).
irmãos(oziel, otoniel).
irmãos(oziel, alziane).
irmãos(oziel, marcia).
irmãos(otoniel, orleans_jr).
irmãos(otoniel, oziel).
irmãos(otoniel, alziane).
irmãos(otoniel, marcia).
irmãos(alziane, orleans_jr).
irmãos(alziane, oziel).
irmãos(alziane, otoniel).
irmãos(alziane, marcia).
irmãos(marcia, orleans_jr).
irmãos(marcia, oziel).
irmãos(marcia, otoniel).
irmãos(marcia, alziane).
irmãos(thor, willian). 
irmãos(thor, wendel).
irmãos(willian, thor).
irmãos(willian, wendel).
irmãos(wendel, willian).
irmãos(wendel, thor).


