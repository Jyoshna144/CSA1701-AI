edge(a, b).
edge(a, c).
edge(b, d).
edge(b, e).
edge(c, f).
edge(c, g).
path(X, X, [X]).
path(X, Z, [X|Path]) :- edge(X, Y), path(Y, Z, Path).