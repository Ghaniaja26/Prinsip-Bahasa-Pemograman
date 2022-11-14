gabung([],L,L ).
gabung([H|T],L,[H|M]):- gabung(T,L,M).