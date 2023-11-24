ancestor(X,Y):-parent(X,Y).
ancestor(X,Y):-parent(X,Z), ancestor(Z,Y).
parent(indu,sai).
parent(sai,kiran).
parent(sai,sara).
