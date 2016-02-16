%------------------------------------------------------------------------------
% File     : NUM432+1 : TPTP v6.1.0. Released v4.0.0.
% Domain   : Number Theory
% Problem  : Fuerstenberg's infinitude of primes 05_04, 00 expansion
% Version  : Especial.
% English  :

% Refs     : [VLP07] Verchinine et al. (2007), System for Automated Deduction
%          : [Pas08] Paskevich (2008), Email to G. Sutcliffe
% Source   : [Pas08]
% Names    : fuerst_05_04.00 [Pas08]

% Status   : Theorem
% Rating   : 0.44 v6.1.0, 0.50 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.50 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.65 v4.0.1, 0.87 v4.0.0
% Syntax   : Number of formulae    :   27 (   4 unit)
%            Number of atoms       :   86 (  28 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :   64 (   5 ~  ;   1  |;  35  &)
%                                         (   2 <=>;  21 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-3 arity)
%            Number of functors    :   11 (   8 constant; 0-2 arity)
%            Number of variables   :   37 (   0 singleton;  36 !;   1 ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Problem generated by the SAD system [VLP07]
%------------------------------------------------------------------------------
fof(mIntegers,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => $true ) )).

fof(mIntZero,axiom,(
    aInteger0(sz00) )).

fof(mIntOne,axiom,(
    aInteger0(sz10) )).

fof(mIntNeg,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => aInteger0(smndt0(W0)) ) )).

fof(mIntPlus,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1) )
     => aInteger0(sdtpldt0(W0,W1)) ) )).

fof(mIntMult,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1) )
     => aInteger0(sdtasdt0(W0,W1)) ) )).

fof(mAddAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & aInteger0(W2) )
     => sdtpldt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtpldt0(W0,W1),W2) ) )).

fof(mAddComm,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1) )
     => sdtpldt0(W0,W1) = sdtpldt0(W1,W0) ) )).

fof(mAddZero,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => ( sdtpldt0(W0,sz00) = W0
        & W0 = sdtpldt0(sz00,W0) ) ) )).

fof(mAddNeg,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => ( sdtpldt0(W0,smndt0(W0)) = sz00
        & sz00 = sdtpldt0(smndt0(W0),W0) ) ) )).

fof(mMulAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & aInteger0(W2) )
     => sdtasdt0(W0,sdtasdt0(W1,W2)) = sdtasdt0(sdtasdt0(W0,W1),W2) ) )).

fof(mMulComm,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1) )
     => sdtasdt0(W0,W1) = sdtasdt0(W1,W0) ) )).

fof(mMulOne,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => ( sdtasdt0(W0,sz10) = W0
        & W0 = sdtasdt0(sz10,W0) ) ) )).

fof(mDistrib,axiom,(
    ! [W0,W1,W2] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & aInteger0(W2) )
     => ( sdtasdt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2))
        & sdtasdt0(sdtpldt0(W0,W1),W2) = sdtpldt0(sdtasdt0(W0,W2),sdtasdt0(W1,W2)) ) ) )).

fof(mMulZero,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => ( sdtasdt0(W0,sz00) = sz00
        & sz00 = sdtasdt0(sz00,W0) ) ) )).

fof(mMulMinOne,axiom,(
    ! [W0] :
      ( aInteger0(W0)
     => ( sdtasdt0(smndt0(sz10),W0) = smndt0(W0)
        & smndt0(W0) = sdtasdt0(W0,smndt0(sz10)) ) ) )).

fof(mZeroDiv,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1) )
     => ( sdtasdt0(W0,W1) = sz00
       => ( W0 = sz00
          | W1 = sz00 ) ) ) )).

fof(mDivisor,definition,(
    ! [W0] :
      ( aInteger0(W0)
     => ! [W1] :
          ( aDivisorOf0(W1,W0)
        <=> ( aInteger0(W1)
            & W1 != sz00
            & ? [W2] :
                ( aInteger0(W2)
                & sdtasdt0(W1,W2) = W0 ) ) ) ) )).

fof(mEquMod,definition,(
    ! [W0,W1,W2] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & aInteger0(W2)
        & W2 != sz00 )
     => ( sdteqdtlpzmzozddtrp0(W0,W1,W2)
      <=> aDivisorOf0(W2,sdtpldt0(W0,smndt0(W1))) ) ) )).

fof(mEquModRef,axiom,(
    ! [W0,W1] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & W1 != sz00 )
     => sdteqdtlpzmzozddtrp0(W0,W0,W1) ) )).

fof(mEquModSym,axiom,(
    ! [W0,W1,W2] :
      ( ( aInteger0(W0)
        & aInteger0(W1)
        & aInteger0(W2)
        & W2 != sz00 )
     => ( sdteqdtlpzmzozddtrp0(W0,W1,W2)
       => sdteqdtlpzmzozddtrp0(W1,W0,W2) ) ) )).

fof(m__818,hypothesis,
    ( aInteger0(xa)
    & aInteger0(xb)
    & aInteger0(xq)
    & xq != sz00
    & aInteger0(xc) )).

fof(m__853,hypothesis,
    ( sdteqdtlpzmzozddtrp0(xa,xb,xq)
    & sdteqdtlpzmzozddtrp0(xb,xc,xq) )).

fof(m__876,hypothesis,
    ( aInteger0(xn)
    & sdtasdt0(xq,xn) = sdtpldt0(xa,smndt0(xb)) )).

fof(m__899,hypothesis,
    ( aInteger0(xm)
    & sdtasdt0(xq,xm) = sdtpldt0(xb,smndt0(xc)) )).

fof(m__924,hypothesis,(
    sdtasdt0(xq,sdtpldt0(xn,xm)) = sdtpldt0(xa,smndt0(xc)) )).

fof(m__,conjecture,(
    sdteqdtlpzmzozddtrp0(xa,xc,xq) )).

%------------------------------------------------------------------------------