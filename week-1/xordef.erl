-module(xordef).

-export([xOrOne/2, xOrTwo/2, xOrThree/2]).

xOrOne(X, Y) -> X =/= Y.

xOrTwo(X, Y) -> not X == Y.

xOrThree(X, Y) -> (X or Y) and (not ((X and Y) or (not X and not Y))).
