%------------------------------------------------------------------------------
% File     : CSR040+1 : TPTP v6.1.0. Released v3.4.0.
% Domain   : Common Sense Reasoning
% Problem  : Autogenerated Cyc Problem CSR040+1
% Version  : Especial.
% English  :

% Refs     : [RS+]   Reagan Smith et al., The Cyc TPTP Challenge Problem
% Source   : [RS+]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.17 v5.3.0, 0.22 v5.2.0, 0.07 v5.0.0, 0.15 v4.1.0, 0.11 v4.0.1, 0.05 v3.7.0, 0.00 v3.4.0
% Syntax   : Number of formulae    :  146 (  42 unit)
%            Number of atoms       :  263 (   0 equality)
%            Maximal formula depth :    7 (   3 average)
%            Number of connectives :  120 (   3 ~  ;   0  |;  15  &)
%                                         (   0 <=>; 102 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   37 (   0 propositional; 1-3 arity)
%            Number of functors    :   40 (  37 constant; 0-2 arity)
%            Number of variables   :  163 (   0 singleton; 163 !;   0 ?)
%            Maximal term depth    :    4 (   1 average)
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
% Cyc Assertion #146206:
fof(just1,axiom,(
    genlmt(f_contentmtofcdafromeventfn(f_urlreferentfn(f_urlfn(s_http_wwwthedailybulletincompostcardsmar9chtm)),c_translation_14),c_machinelearningspindleheadmt) )).

% Cyc Assertion #592971:
fof(just2,axiom,(
    genlmt(c_cycorpproductsmt,c_basekb) )).

% Cyc Assertion #595427:
fof(just3,axiom,(
    genls(c_firstordercollection,c_fixedordercollection) )).

fof(just4,axiom,(
    ! [OBJ] :
      ( firstordercollection(OBJ)
     => fixedordercollection(OBJ) ) )).

% Cyc Assertion #600900:
fof(just5,axiom,(
    genlmt(c_cycnounlearnermt,c_cycorpproductsmt) )).

% Cyc Assertion #954903:
fof(just6,axiom,(
    genlmt(c_universalvocabularymt,c_corecyclmt) )).

% Cyc Assertion #1322220:
fof(just7,axiom,(
    transitivebinarypredicate(c_genlmt) )).

% Cyc Assertion #1326245:
fof(just8,axiom,(
    genlmt(c_corecyclmt,c_logicaltruthmt) )).

% Cyc Assertion #1558442:
fof(just9,axiom,(
    ! [OBJ] :
      ~ ( collection(OBJ)
        & individual(OBJ) ) )).

fof(just10,axiom,(
    disjointwith(c_collection,c_individual) )).

% Cyc Assertion #1614635:
fof(just11,axiom,(
    genlmt(c_machinelearningspindleheadmt,c_cycnounlearnermt) )).

% Cyc Assertion #1650755:
fof(just12,axiom,(
    genlmt(c_basekb,c_universalvocabularymt) )).

% Cyc Assertion #1778144:
fof(just13,axiom,(
    genls(c_fixedordercollection,c_collection) )).

fof(just14,axiom,(
    ! [OBJ] :
      ( fixedordercollection(OBJ)
     => collection(OBJ) ) )).

% Cyc Assertion #1822752:
fof(just15,axiom,(
    genls(c_tptpcol_0_0,c_individual) )).

fof(just16,axiom,(
    ! [OBJ] :
      ( tptpcol_0_0(OBJ)
     => individual(OBJ) ) )).

% Cyc Assertion #1978206:
fof(just17,axiom,(
    firstordercollection(c_tptpcol_16_62187) )).

% Cyc Assertion #1986591:
fof(just18,axiom,(
    genls(c_tptpcol_1_65536,c_tptpcol_0_0) )).

fof(just19,axiom,(
    ! [OBJ] :
      ( tptpcol_1_65536(OBJ)
     => tptpcol_0_0(OBJ) ) )).

% Cyc Assertion #2068510:
fof(just20,axiom,(
    genls(c_tptpcol_2_98304,c_tptpcol_1_65536) )).

fof(just21,axiom,(
    ! [OBJ] :
      ( tptpcol_2_98304(OBJ)
     => tptpcol_1_65536(OBJ) ) )).

% Cyc Assertion #2068512:
fof(just22,axiom,(
    genls(c_tptpcol_3_98305,c_tptpcol_2_98304) )).

fof(just23,axiom,(
    ! [OBJ] :
      ( tptpcol_3_98305(OBJ)
     => tptpcol_2_98304(OBJ) ) )).

% Cyc Assertion #2088991:
fof(just24,axiom,(
    genls(c_tptpcol_4_106497,c_tptpcol_3_98305) )).

fof(just25,axiom,(
    ! [OBJ] :
      ( tptpcol_4_106497(OBJ)
     => tptpcol_3_98305(OBJ) ) )).

% Cyc Assertion #2088993:
fof(just26,axiom,(
    genls(c_tptpcol_5_106498,c_tptpcol_4_106497) )).

fof(just27,axiom,(
    ! [OBJ] :
      ( tptpcol_5_106498(OBJ)
     => tptpcol_4_106497(OBJ) ) )).

% Cyc Assertion #2094112:
fof(just28,axiom,(
    genls(c_tptpcol_6_108546,c_tptpcol_5_106498) )).

fof(just29,axiom,(
    ! [OBJ] :
      ( tptpcol_6_108546(OBJ)
     => tptpcol_5_106498(OBJ) ) )).

% Cyc Assertion #2094114:
fof(just30,axiom,(
    genls(c_tptpcol_7_108547,c_tptpcol_6_108546) )).

fof(just31,axiom,(
    ! [OBJ] :
      ( tptpcol_7_108547(OBJ)
     => tptpcol_6_108546(OBJ) ) )).

% Cyc Assertion #2095393:
fof(just32,axiom,(
    genls(c_tptpcol_8_109059,c_tptpcol_7_108547) )).

fof(just33,axiom,(
    ! [OBJ] :
      ( tptpcol_8_109059(OBJ)
     => tptpcol_7_108547(OBJ) ) )).

% Cyc Assertion #2095395:
fof(just34,axiom,(
    genls(c_tptpcol_9_109060,c_tptpcol_8_109059) )).

fof(just35,axiom,(
    ! [OBJ] :
      ( tptpcol_9_109060(OBJ)
     => tptpcol_8_109059(OBJ) ) )).

% Cyc Assertion #2095397:
fof(just36,axiom,(
    genls(c_tptpcol_10_109061,c_tptpcol_9_109060) )).

fof(just37,axiom,(
    ! [OBJ] :
      ( tptpcol_10_109061(OBJ)
     => tptpcol_9_109060(OBJ) ) )).

% Cyc Assertion #2095556:
fof(just38,axiom,(
    genls(c_tptpcol_11_109125,c_tptpcol_10_109061) )).

fof(just39,axiom,(
    ! [OBJ] :
      ( tptpcol_11_109125(OBJ)
     => tptpcol_10_109061(OBJ) ) )).

% Cyc Assertion #2095635:
fof(just40,axiom,(
    genls(c_tptpcol_12_109157,c_tptpcol_11_109125) )).

fof(just41,axiom,(
    ! [OBJ] :
      ( tptpcol_12_109157(OBJ)
     => tptpcol_11_109125(OBJ) ) )).

% Cyc Assertion #2095674:
fof(just42,axiom,(
    genls(c_tptpcol_13_109173,c_tptpcol_12_109157) )).

fof(just43,axiom,(
    ! [OBJ] :
      ( tptpcol_13_109173(OBJ)
     => tptpcol_12_109157(OBJ) ) )).

% Cyc Assertion #2095693:
fof(just44,axiom,(
    genls(c_tptpcol_14_109181,c_tptpcol_13_109173) )).

fof(just45,axiom,(
    ! [OBJ] :
      ( tptpcol_14_109181(OBJ)
     => tptpcol_13_109173(OBJ) ) )).

% Cyc Assertion #2095702:
fof(just46,axiom,(
    genls(c_tptpcol_15_109185,c_tptpcol_14_109181) )).

fof(just47,axiom,(
    ! [OBJ] :
      ( tptpcol_15_109185(OBJ)
     => tptpcol_14_109181(OBJ) ) )).

% Cyc Assertion #398814:
fof(just48,axiom,(
    ! [OBJ,COL1,COL2] :
      ~ ( isa(OBJ,COL1)
        & isa(OBJ,COL2)
        & disjointwith(COL1,COL2) ) )).

% Cyc Assertion #831913:
fof(just49,axiom,(
    ! [SPECPRED,PRED,GENLPRED] :
      ( ( genlinverse(SPECPRED,PRED)
        & genlinverse(PRED,GENLPRED) )
     => genlpreds(SPECPRED,GENLPRED) ) )).

% Cyc Constant #40273:
fof(just50,axiom,(
    ! [ARG1,INS] :
      ( genlpreds(ARG1,INS)
     => predicate(INS) ) )).

fof(just51,axiom,(
    ! [ARG1,INS] :
      ( genlpreds(ARG1,INS)
     => predicate(INS) ) )).

fof(just52,axiom,(
    ! [INS,ARG2] :
      ( genlpreds(INS,ARG2)
     => predicate(INS) ) )).

fof(just53,axiom,(
    ! [INS,ARG2] :
      ( genlpreds(INS,ARG2)
     => predicate(INS) ) )).

fof(just54,axiom,(
    ! [X,Y,Z] :
      ( ( genlpreds(X,Y)
        & genlpreds(Y,Z) )
     => genlpreds(X,Z) ) )).

fof(just55,axiom,(
    ! [X] :
      ( predicate(X)
     => genlpreds(X,X) ) )).

fof(just56,axiom,(
    ! [X] :
      ( predicate(X)
     => genlpreds(X,X) ) )).

% Cyc Constant #45259:
fof(just57,axiom,(
    ! [ARG1,INS] :
      ( genlinverse(ARG1,INS)
     => binarypredicate(INS) ) )).

fof(just58,axiom,(
    ! [INS,ARG2] :
      ( genlinverse(INS,ARG2)
     => binarypredicate(INS) ) )).

fof(just59,axiom,(
    ! [OLD,ARG2,NEW] :
      ( ( genlinverse(OLD,ARG2)
        & genlpreds(NEW,OLD) )
     => genlinverse(NEW,ARG2) ) )).

fof(just60,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( genlinverse(ARG1,OLD)
        & genlpreds(OLD,NEW) )
     => genlinverse(ARG1,NEW) ) )).

% Cyc Constant #238782:
fof(just61,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_15_109185)
     => tptpcol_15_109185(X) ) )).

fof(just62,axiom,(
    ! [X] :
      ( tptpcol_15_109185(X)
     => isa(X,c_tptpcol_15_109185) ) )).

% Cyc Constant #238778:
fof(just63,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_14_109181)
     => tptpcol_14_109181(X) ) )).

fof(just64,axiom,(
    ! [X] :
      ( tptpcol_14_109181(X)
     => isa(X,c_tptpcol_14_109181) ) )).

% Cyc Constant #238770:
fof(just65,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_13_109173)
     => tptpcol_13_109173(X) ) )).

fof(just66,axiom,(
    ! [X] :
      ( tptpcol_13_109173(X)
     => isa(X,c_tptpcol_13_109173) ) )).

% Cyc Constant #238754:
fof(just67,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_12_109157)
     => tptpcol_12_109157(X) ) )).

fof(just68,axiom,(
    ! [X] :
      ( tptpcol_12_109157(X)
     => isa(X,c_tptpcol_12_109157) ) )).

% Cyc Constant #238722:
fof(just69,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_11_109125)
     => tptpcol_11_109125(X) ) )).

fof(just70,axiom,(
    ! [X] :
      ( tptpcol_11_109125(X)
     => isa(X,c_tptpcol_11_109125) ) )).

% Cyc Constant #238658:
fof(just71,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_10_109061)
     => tptpcol_10_109061(X) ) )).

fof(just72,axiom,(
    ! [X] :
      ( tptpcol_10_109061(X)
     => isa(X,c_tptpcol_10_109061) ) )).

% Cyc Constant #238657:
fof(just73,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_9_109060)
     => tptpcol_9_109060(X) ) )).

fof(just74,axiom,(
    ! [X] :
      ( tptpcol_9_109060(X)
     => isa(X,c_tptpcol_9_109060) ) )).

% Cyc Constant #238656:
fof(just75,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_8_109059)
     => tptpcol_8_109059(X) ) )).

fof(just76,axiom,(
    ! [X] :
      ( tptpcol_8_109059(X)
     => isa(X,c_tptpcol_8_109059) ) )).

% Cyc Constant #238144:
fof(just77,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_7_108547)
     => tptpcol_7_108547(X) ) )).

fof(just78,axiom,(
    ! [X] :
      ( tptpcol_7_108547(X)
     => isa(X,c_tptpcol_7_108547) ) )).

% Cyc Constant #238143:
fof(just79,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_6_108546)
     => tptpcol_6_108546(X) ) )).

fof(just80,axiom,(
    ! [X] :
      ( tptpcol_6_108546(X)
     => isa(X,c_tptpcol_6_108546) ) )).

% Cyc Constant #236095:
fof(just81,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_5_106498)
     => tptpcol_5_106498(X) ) )).

fof(just82,axiom,(
    ! [X] :
      ( tptpcol_5_106498(X)
     => isa(X,c_tptpcol_5_106498) ) )).

% Cyc Constant #236094:
fof(just83,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_4_106497)
     => tptpcol_4_106497(X) ) )).

fof(just84,axiom,(
    ! [X] :
      ( tptpcol_4_106497(X)
     => isa(X,c_tptpcol_4_106497) ) )).

% Cyc Constant #227902:
fof(just85,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_3_98305)
     => tptpcol_3_98305(X) ) )).

fof(just86,axiom,(
    ! [X] :
      ( tptpcol_3_98305(X)
     => isa(X,c_tptpcol_3_98305) ) )).

% Cyc Constant #227901:
fof(just87,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_2_98304)
     => tptpcol_2_98304(X) ) )).

fof(just88,axiom,(
    ! [X] :
      ( tptpcol_2_98304(X)
     => isa(X,c_tptpcol_2_98304) ) )).

% Cyc Constant #195133:
fof(just89,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_1_65536)
     => tptpcol_1_65536(X) ) )).

fof(just90,axiom,(
    ! [X] :
      ( tptpcol_1_65536(X)
     => isa(X,c_tptpcol_1_65536) ) )).

% Cyc Constant #191784:
fof(just91,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_16_62187)
     => tptpcol_16_62187(X) ) )).

fof(just92,axiom,(
    ! [X] :
      ( tptpcol_16_62187(X)
     => isa(X,c_tptpcol_16_62187) ) )).

% Cyc Constant #129596:
fof(just93,axiom,(
    ! [X] :
      ( isa(X,c_tptpcol_0_0)
     => tptpcol_0_0(X) ) )).

fof(just94,axiom,(
    ! [X] :
      ( tptpcol_0_0(X)
     => isa(X,c_tptpcol_0_0) ) )).

% Cyc Constant #113597:
fof(just95,axiom,(
    ! [X] :
      ( isa(X,c_individual)
     => individual(X) ) )).

fof(just96,axiom,(
    ! [X] :
      ( individual(X)
     => isa(X,c_individual) ) )).

% Cyc Constant #19726:
fof(just97,axiom,(
    ! [X] :
      ( isa(X,c_collection)
     => collection(X) ) )).

fof(just98,axiom,(
    ! [X] :
      ( collection(X)
     => isa(X,c_collection) ) )).

% Cyc Constant #78648:
fof(just99,axiom,(
    ! [ARG1,INS] :
      ( disjointwith(ARG1,INS)
     => collection(INS) ) )).

fof(just100,axiom,(
    ! [INS,ARG2] :
      ( disjointwith(INS,ARG2)
     => collection(INS) ) )).

fof(just101,axiom,(
    ! [X,Y] :
      ( disjointwith(X,Y)
     => disjointwith(Y,X) ) )).

fof(just102,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( disjointwith(ARG1,OLD)
        & genls(NEW,OLD) )
     => disjointwith(ARG1,NEW) ) )).

fof(just103,axiom,(
    ! [OLD,ARG2,NEW] :
      ( ( disjointwith(OLD,ARG2)
        & genls(NEW,OLD) )
     => disjointwith(NEW,ARG2) ) )).

% Cyc Constant #52963:
fof(just104,axiom,(
    mtvisible(c_logicaltruthmt) )).

% Cyc Constant #127156:
fof(just105,axiom,(
    ! [X] :
      ( isa(X,c_transitivebinarypredicate)
     => transitivebinarypredicate(X) ) )).

fof(just106,axiom,(
    ! [X] :
      ( transitivebinarypredicate(X)
     => isa(X,c_transitivebinarypredicate) ) )).

% Cyc Constant #72115:
fof(just107,axiom,(
    ! [ARG1,INS] :
      ( isa(ARG1,INS)
     => collection(INS) ) )).

fof(just108,axiom,(
    ! [ARG1,INS] :
      ( isa(ARG1,INS)
     => collection(INS) ) )).

fof(just109,axiom,(
    ! [INS,ARG2] :
      ( isa(INS,ARG2)
     => thing(INS) ) )).

fof(just110,axiom,(
    ! [INS,ARG2] :
      ( isa(INS,ARG2)
     => thing(INS) ) )).

fof(just111,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( isa(ARG1,OLD)
        & genls(OLD,NEW) )
     => isa(ARG1,NEW) ) )).

% Cyc Constant #80185:
fof(just112,axiom,(
    mtvisible(c_corecyclmt) )).

% Cyc Constant #108004:
fof(just113,axiom,(
    ! [X] :
      ( isa(X,c_fixedordercollection)
     => fixedordercollection(X) ) )).

fof(just114,axiom,(
    ! [X] :
      ( fixedordercollection(X)
     => isa(X,c_fixedordercollection) ) )).

% Cyc Constant #108957:
fof(just115,axiom,(
    ! [X] :
      ( isa(X,c_firstordercollection)
     => firstordercollection(X) ) )).

fof(just116,axiom,(
    ! [X] :
      ( firstordercollection(X)
     => isa(X,c_firstordercollection) ) )).

% Cyc Constant #0:
fof(just117,axiom,(
    ! [ARG1,INS] :
      ( genls(ARG1,INS)
     => collection(INS) ) )).

fof(just118,axiom,(
    ! [ARG1,INS] :
      ( genls(ARG1,INS)
     => collection(INS) ) )).

fof(just119,axiom,(
    ! [INS,ARG2] :
      ( genls(INS,ARG2)
     => collection(INS) ) )).

fof(just120,axiom,(
    ! [INS,ARG2] :
      ( genls(INS,ARG2)
     => collection(INS) ) )).

fof(just121,axiom,(
    ! [X,Y,Z] :
      ( ( genls(X,Y)
        & genls(Y,Z) )
     => genls(X,Z) ) )).

fof(just122,axiom,(
    ! [X] :
      ( collection(X)
     => genls(X,X) ) )).

fof(just123,axiom,(
    ! [X] :
      ( collection(X)
     => genls(X,X) ) )).

fof(just124,axiom,(
    ! [OLD,ARG2,NEW] :
      ( ( genls(OLD,ARG2)
        & genls(NEW,OLD) )
     => genls(NEW,ARG2) ) )).

fof(just125,axiom,(
    ! [ARG1,OLD,NEW] :
      ( ( genls(ARG1,OLD)
        & genls(OLD,NEW) )
     => genls(ARG1,NEW) ) )).

% Cyc Constant #27757:
fof(just126,axiom,(
    mtvisible(c_basekb) )).

% Cyc Constant #129091:
fof(just127,axiom,(
    ! [ARG1] : natfunction(f_urlfn(ARG1),c_urlfn) )).

fof(just128,axiom,(
    ! [ARG1] : natargument(f_urlfn(ARG1),n_1,ARG1) )).

fof(just129,axiom,(
    ! [ARG1] : uniformresourcelocator(f_urlfn(ARG1)) )).

% Cyc Constant #78971:
fof(just130,axiom,(
    ! [ARG1] : natfunction(f_urlreferentfn(ARG1),c_urlreferentfn) )).

fof(just131,axiom,(
    ! [ARG1] : natargument(f_urlreferentfn(ARG1),n_1,ARG1) )).

fof(just132,axiom,(
    ! [ARG1] : computerdataartifact(f_urlreferentfn(ARG1)) )).

% Cyc Constant #71728:
fof(just133,axiom,(
    ! [ARG1,ARG2] : natfunction(f_contentmtofcdafromeventfn(ARG1,ARG2),c_contentmtofcdafromeventfn) )).

fof(just134,axiom,(
    ! [ARG1,ARG2] : natargument(f_contentmtofcdafromeventfn(ARG1,ARG2),n_1,ARG1) )).

fof(just135,axiom,(
    ! [ARG1,ARG2] : natargument(f_contentmtofcdafromeventfn(ARG1,ARG2),n_2,ARG2) )).

fof(just136,axiom,(
    ! [ARG1,ARG2] : microtheory(f_contentmtofcdafromeventfn(ARG1,ARG2)) )).

% Cyc Constant #19550:
fof(just137,axiom,(
    ! [SPECMT,GENLMT] :
      ( ( mtvisible(SPECMT)
        & genlmt(SPECMT,GENLMT) )
     => mtvisible(GENLMT) ) )).

fof(just138,axiom,(
    ! [ARG1,INS] :
      ( genlmt(ARG1,INS)
     => microtheory(INS) ) )).

fof(just139,axiom,(
    ! [ARG1,INS] :
      ( genlmt(ARG1,INS)
     => microtheory(INS) ) )).

fof(just140,axiom,(
    ! [INS,ARG2] :
      ( genlmt(INS,ARG2)
     => microtheory(INS) ) )).

fof(just141,axiom,(
    ! [INS,ARG2] :
      ( genlmt(INS,ARG2)
     => microtheory(INS) ) )).

fof(just142,axiom,(
    ! [X,Y,Z] :
      ( ( genlmt(X,Y)
        & genlmt(Y,Z) )
     => genlmt(X,Z) ) )).

fof(just143,axiom,(
    ! [X] :
      ( microtheory(X)
     => genlmt(X,X) ) )).

fof(just144,axiom,(
    ! [X] :
      ( microtheory(X)
     => genlmt(X,X) ) )).

% Cyc Constant #95028:
fof(just145,axiom,(
    mtvisible(c_universalvocabularymt) )).

fof(query40,conjecture,
    ( mtvisible(f_contentmtofcdafromeventfn(f_urlreferentfn(f_urlfn(s_http_wwwthedailybulletincompostcardsmar9chtm)),c_translation_14))
   => ~ tptpcol_15_109185(c_tptpcol_16_62187) )).

%------------------------------------------------------------------------------