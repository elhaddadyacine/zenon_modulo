% Comments :
%------------------------------------------------------------------------------
tff(test,conjecture,(
    (? [X: $int] : $lesseq(X,0)) &
    (~ ! [X: $int] : X = 1)
    )).
%------------------------------------------------------------------------------