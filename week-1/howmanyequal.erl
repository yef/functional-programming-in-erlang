-module(howmanyequal).

-export([howManyEqual/3]).

howManyEqual(X, X, X) -> 3;
howManyEqual(_Y, X, X) -> 2;
howManyEqual(X, _Y, X) -> 2;
howManyEqual(X, X, _Y) -> 2;
howManyEqual(_X, _Y, _Z) -> 0.
