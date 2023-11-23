canfly(sparrow).
canfly(eagle).
canfly(peacock).
cannotfly(ostrich).
cannotfly(penguin).
bird(X):-canfly(X).
bird(X):-cannotfly(X).