cek_tahun(H,[H|_]).
cek_tahun(X,[_|T]) :- cek_tahun(X,T).