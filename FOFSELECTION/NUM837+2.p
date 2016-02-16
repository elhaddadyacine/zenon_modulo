%------------------------------------------------------------------------------
% File     : NUM837+2 : TPTP v6.1.0. Released v4.1.0.
% Domain   : Number Theory
% Problem  : qe(171)
% Version  : Especial: Reduced > Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Kue09] Kuehlwein (2009), Email to Geoff Sutcliffe
%          : [KC+10] Kuehlwein et al. (2010), Premise Selection in the Napr
% Source   : [Kue09]
% Names    :

% Status   : Theorem
% Rating   : 0.24 v6.1.0, 0.17 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.12 v4.1.0
% Syntax   : Number of formulae    :   22 (   4 unit)
%            Number of atoms       :   44 (  22 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :   36 (  14   ~;  12   |;   1   &)
%                                         (   4 <=>;   5  =>;   0  <=)
%                                         (   0 <~>;   0  ~|;   0  ~&)
%            Number of predicates  :    5 (   0 propositional; 2-2 arity)
%            Number of functors    :    6 (   4 constant; 0-2 arity)
%            Number of variables   :   49 (   0 sgn;  40   !;   9   ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : From the Landau in Naproche 0.45 collection.
%          : This version uses a filtered set of axioms.
%------------------------------------------------------------------------------
fof('qe(171)',conjecture,(
    ? [Vd273] : vd269 = vplus(vd268,Vd273) )).

fof('(conjunct2(170),272,0)',axiom,(
    less(vd269,vd271) )).

fof('holds(conjunct1(170), 270, 0)',axiom,(
    less(vd268,vd269) )).

fof('ass(cond(163, 0), 0)',axiom,(
    ! [Vd258,Vd259] :
      ( leq(Vd258,Vd259)
     => geq(Vd259,Vd258) ) )).

fof('ass(cond(158, 0), 0)',axiom,(
    ! [Vd254,Vd255] :
      ( geq(Vd254,Vd255)
     => leq(Vd255,Vd254) ) )).

fof('def(cond(conseq(axiom(3)), 17), 1)',axiom,(
    ! [Vd249,Vd250] :
      ( leq(Vd250,Vd249)
    <=> ( less(Vd250,Vd249)
        | Vd250 = Vd249 ) ) )).

fof('def(cond(conseq(axiom(3)), 16), 1)',axiom,(
    ! [Vd244,Vd245] :
      ( geq(Vd245,Vd244)
    <=> ( greater(Vd245,Vd244)
        | Vd245 = Vd244 ) ) )).

fof('ass(cond(147, 0), 0)',axiom,(
    ! [Vd226,Vd227] :
      ( less(Vd226,Vd227)
     => greater(Vd227,Vd226) ) )).

fof('ass(cond(140, 0), 0)',axiom,(
    ! [Vd208,Vd209] :
      ( greater(Vd208,Vd209)
     => less(Vd209,Vd208) ) )).

fof('ass(cond(goal(130), 0), 0)',axiom,(
    ! [Vd203,Vd204] :
      ( Vd203 = Vd204
      | greater(Vd203,Vd204)
      | less(Vd203,Vd204) ) )).

fof('ass(cond(goal(130), 0), 1)',axiom,(
    ! [Vd203,Vd204] :
      ( Vd203 != Vd204
      | ~ less(Vd203,Vd204) ) )).

fof('ass(cond(goal(130), 0), 2)',axiom,(
    ! [Vd203,Vd204] :
      ( ~ greater(Vd203,Vd204)
      | ~ less(Vd203,Vd204) ) )).

fof('ass(cond(goal(130), 0), 3)',axiom,(
    ! [Vd203,Vd204] :
      ( Vd203 != Vd204
      | ~ greater(Vd203,Vd204) ) )).

fof('def(cond(conseq(axiom(3)), 12), 1)',axiom,(
    ! [Vd198,Vd199] :
      ( less(Vd199,Vd198)
    <=> ? [Vd201] : Vd198 = vplus(Vd199,Vd201) ) )).

fof('def(cond(conseq(axiom(3)), 11), 1)',axiom,(
    ! [Vd193,Vd194] :
      ( greater(Vd194,Vd193)
    <=> ? [Vd196] : Vd194 = vplus(Vd193,Vd196) ) )).

fof('ass(cond(goal(88), 0), 0)',axiom,(
    ! [Vd120,Vd121] :
      ( Vd120 = Vd121
      | ? [Vd123] : Vd120 = vplus(Vd121,Vd123)
      | ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) )).

fof('ass(cond(goal(88), 0), 1)',axiom,(
    ! [Vd120,Vd121] :
      ( Vd120 != Vd121
      | ~ ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) )).

fof('ass(cond(goal(88), 0), 2)',axiom,(
    ! [Vd120,Vd121] :
      ( ~ ? [Vd123] : Vd120 = vplus(Vd121,Vd123)
      | ~ ? [Vd125] : Vd121 = vplus(Vd120,Vd125) ) )).

fof('ass(cond(goal(88), 0), 3)',axiom,(
    ! [Vd120,Vd121] :
      ( Vd120 != Vd121
      | ~ ? [Vd123] : Vd120 = vplus(Vd121,Vd123) ) )).

fof('ass(cond(81, 0), 0)',axiom,(
    ! [Vd104,Vd105] :
      ( Vd104 != Vd105
     => ! [Vd107] : vplus(Vd107,Vd104) != vplus(Vd107,Vd105) ) )).

fof('ass(cond(33, 0), 0)',axiom,(
    ! [Vd46,Vd47,Vd48] : vplus(vplus(Vd46,Vd47),Vd48) = vplus(Vd46,vplus(Vd47,Vd48)) )).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,(
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vplus(Vd42,v1) = vsucc(Vd42) ) )).

%------------------------------------------------------------------------------