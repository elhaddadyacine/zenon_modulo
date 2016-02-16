%------------------------------------------------------------------------------
% File     : CSR054+1 : TPTP v6.1.0. Released v3.4.0.
% Domain   : Common Sense Reasoning
% Problem  : Autogenerated Cyc Problem CSR054+1
% Version  : Especial.
% English  :

% Refs     : [RS+]   Reagan Smith et al., The Cyc TPTP Challenge Problem
% Source   : [RS+]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.17 v5.3.0, 0.26 v5.2.0, 0.14 v5.0.0, 0.15 v4.1.0, 0.11 v4.0.1, 0.05 v3.7.0, 0.00 v3.4.0
% Syntax   : Number of formulae    :   40 (   9 unit)
%            Number of atoms       :   79 (   0 equality)
%            Maximal formula depth :    7 (   4 average)
%            Number of connectives :   40 (   1 ~  ;   0  |;   9  &)
%                                         (   0 <=>;  30 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   18 (   0 propositional; 1-3 arity)
%            Number of functors    :   13 (  11 constant; 0-3 arity)
%            Number of variables   :   81 (   0 singleton;  80 !;   1 ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Autogenerated from the OpenCyc KB. Documentation can be found at
%            http://opencyc.org/doc/#TPTP_Challenge_Problem_Set
%          : Cyc(R) Knowledge Base Copyright(C) 1995-2007 Cycorp, Inc., Austin,
%            TX, USA. All rights reserved.
%          : OpenCyc Knowledge Base Copyright(C) 2001-2007 Cycorp, Inc.,
%            Austin, TX, USA. All rights reserved.
%------------------------------------------------------------------------------
%$problem_series(cyc_scaling_1,[CSR025+1,CSR026+1,CSR027+1,CSR028+1,CSR029+1,CSR030+1,CSR031+1,CSR032+1,CSR033+1,CSR034+1,CSR035+1,CSR036+1,CSR037+1,CSR038+1,CSR039+1,CSR040+1,CSR041+1,CSR042+1,CSR043+1,CSR044+1,CSR045+1,CSR046+1,CSR047+1,CSR048+1,CSR049+1,CSR050+1,CSR051+1,CSR052+1,CSR053+1,CSR054+1,CSR055+1,CSR056+1,CSR057+1,CSR058+1,CSR059+1,CSR060+1,CSR061+1,CSR062+1,CSR063+1,CSR064+1,CSR065+1,CSR066+1,CSR067+1,CSR068+1,CSR069+1,CSR070+1,CSR071+1,CSR072+1,CSR073+1,CSR074+1])
%$static(cyc_scaling_1,include('Axioms/CSR002+0.ax'))
%----Empty file include('Axioms/CSR002+0.ax').
%------------------------------------------------------------------------------
% Cyc Assertion #2440265:
fof(just1,axiom,
    ( mtvisible(c_currentworlddatacollectormt_nonhomocentric)
   => tptpofobject(f_instancewithrelationtofn(c_airport_physical,c_airporthasiatacode,s_tlh),f_tptpquantityfn_21(n_170)) )).

% Cyc Assertion #398814:
fof(just2,axiom,(
    ! [OBJ,COL1,COL2] :
      ~ ( isa(OBJ,COL1)
        & isa(OBJ,COL2)
        & disjointwith(COL1,COL2) ) )).

% Cyc Assertion #831913:
fof(just3,axiom,(
    ! [SPECPRED,PRED,GENLPRED] :
      ( ( genlinverse(SPECPRED,PRED)
        & genlinverse(PRED,GENLPRED) )
     => genlpreds(SPECPRED,GENLPRED) ) )).

% Cyc Constant #40273:
fof(just4,axiom,(
    ! [ARG1,INS] :
      ( genlpreds(ARG1,INS)
     => predicate(INS) ) )).

fof(just5,axiom,(
    ! [ARG1,INS] :
      ( genlpreds(ARG1,INS)
     => predicate(INS) ) )).

fof(just6,axiom,(
    ! [INS,ARG2] :
      ( genlpreds(INS,ARG2)
     => predicate(INS) ) )).

fof(just7,axiom,(
    ! [INS,ARG2] :
      ( genlpreds(INS,ARG2)
     => predicate(INS) ) )).

fof(just8,axiom,(
    ! [X,Y,Z] :
      ( ( genlpreds(X,Y)
        & genlpreds(Y,Z) )
     => genlpreds(X,Z) ) )).

fof(just9,axiom,(
    ! [X] :
      ( predicate(X)
     => genlpreds(X,X) ) )).

fof(just10,axiom,(
    ! [X] :
      ( predicate(X)
     => genlpreds(X,X) ) )).

% Cyc Constant #45259:
fof(just11,axiom,(
    ! [ARG1,INS] :
      ( genlinverse(ARG1,INS)
     => binarypredicate(INS) ) )).

fof(just12,axiom,(
    ! [INS,ARG2] :
      ( genlinverse(INS,ARG2)
     => binarypredicate(INS) ) )).

fof(just13,axiom,(
    ! [OLD,ARG2,NEW] :
      ( ( genlinverse(OLD,ARG2)
        & genlpreds(NEW,OLD) )
     => genlinverse(NEW,ARG2) ) )).

fof(just14,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( genlinverse(ARG1,OLD)
        & genlpreds(OLD,NEW) )
     => genlinverse(ARG1,NEW) ) )).

% Cyc Constant #78648:
fof(just15,axiom,(
    ! [ARG1,INS] :
      ( disjointwith(ARG1,INS)
     => collection(INS) ) )).

fof(just16,axiom,(
    ! [INS,ARG2] :
      ( disjointwith(INS,ARG2)
     => collection(INS) ) )).

fof(just17,axiom,(
    ! [X,Y] :
      ( disjointwith(X,Y)
     => disjointwith(Y,X) ) )).

fof(just18,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( disjointwith(ARG1,OLD)
        & genls(NEW,OLD) )
     => disjointwith(ARG1,NEW) ) )).

fof(just19,axiom,(
    ! [OLD,ARG2,NEW] :
      ( ( disjointwith(OLD,ARG2)
        & genls(NEW,OLD) )
     => disjointwith(NEW,ARG2) ) )).

% Cyc Constant #72115:
fof(just20,axiom,(
    ! [ARG1,INS] :
      ( isa(ARG1,INS)
     => collection(INS) ) )).

fof(just21,axiom,(
    ! [ARG1,INS] :
      ( isa(ARG1,INS)
     => collection(INS) ) )).

fof(just22,axiom,(
    ! [INS,ARG2] :
      ( isa(INS,ARG2)
     => thing(INS) ) )).

fof(just23,axiom,(
    ! [INS,ARG2] :
      ( isa(INS,ARG2)
     => thing(INS) ) )).

fof(just24,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( isa(ARG1,OLD)
        & genls(OLD,NEW) )
     => isa(ARG1,NEW) ) )).

% Cyc Constant #27757:
fof(just25,axiom,(
    mtvisible(c_basekb) )).

% Cyc Constant #347777:
fof(just26,axiom,(
    ! [ARG1] : natfunction(f_tptpquantityfn_21(ARG1),c_tptpquantityfn_21) )).

fof(just27,axiom,(
    ! [ARG1] : natargument(f_tptpquantityfn_21(ARG1),n_1,ARG1) )).

fof(just28,axiom,(
    ! [ARG1] : tptpquantity(f_tptpquantityfn_21(ARG1)) )).

% Cyc Constant #57264:
fof(just29,axiom,(
    ! [ARG1,INS] :
      ( airporthasiatacode(ARG1,INS)
     => stringoflengthfn3(INS) ) )).

fof(just30,axiom,(
    ! [INS,ARG2] :
      ( airporthasiatacode(INS,ARG2)
     => airport_physical(INS) ) )).

% Cyc Constant #87761:
fof(just31,axiom,(
    ! [X] :
      ( isa(X,c_airport_physical)
     => airport_physical(X) ) )).

fof(just32,axiom,(
    ! [X] :
      ( airport_physical(X)
     => isa(X,c_airport_physical) ) )).

% Cyc Constant #53540:
fof(just33,axiom,(
    ! [ARG1,ARG2,ARG3] : natfunction(f_instancewithrelationtofn(ARG1,ARG2,ARG3),c_instancewithrelationtofn) )).

fof(just34,axiom,(
    ! [ARG1,ARG2,ARG3] : natargument(f_instancewithrelationtofn(ARG1,ARG2,ARG3),n_1,ARG1) )).

fof(just35,axiom,(
    ! [ARG1,ARG2,ARG3] : natargument(f_instancewithrelationtofn(ARG1,ARG2,ARG3),n_2,ARG2) )).

fof(just36,axiom,(
    ! [ARG1,ARG2,ARG3] : natargument(f_instancewithrelationtofn(ARG1,ARG2,ARG3),n_3,ARG3) )).

fof(just37,axiom,(
    ! [ARG1,ARG2,ARG3] : thing(f_instancewithrelationtofn(ARG1,ARG2,ARG3)) )).

% Cyc Constant #347754:
fof(just38,axiom,(
    ! [ARG1,INS] :
      ( tptpofobject(ARG1,INS)
     => tptpquantity(INS) ) )).

fof(just39,axiom,(
    ! [INS,ARG2] :
      ( tptpofobject(INS,ARG2)
     => partiallytangible(INS) ) )).

fof(query54,conjecture,(
    ? [X] :
      ( mtvisible(c_currentworlddatacollectormt_nonhomocentric)
     => tptpofobject(f_instancewithrelationtofn(c_airport_physical,c_airporthasiatacode,s_tlh),X) ) )).

%------------------------------------------------------------------------------