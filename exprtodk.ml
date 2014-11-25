(* This module defines operations for translating expressions and
   ljproofs to the Dedukti ASTs defined in Dkterm *)

open Printf
open Expr
open Termsig

module Translate(Dk : TermSig) =
struct

  (* Translation function from expressions *)
  let rec trexpr e =
    match e with
    (* Formulae *)
    (* We first fold the definitions of logical equivalence
       and classical connectors: *)
    | Eand (Eimply (e1, e2, _), Eimply (e3, e4, _), _)
        when (equal e3 e2 && equal e4 e1) -> Dk.mk_equiv (trexpr e1) (trexpr e2)
    | Enot (Enot (Enot (Enot (Enot (e, _), _), _), _), _) ->
       Dk.mk_notc (trexpr e)
    | Enot (Enot (Eand (
      Enot (Enot (e1, _), _), Enot (Enot (e2, _), _), _), _), _) ->
       Dk.mk_andc (trexpr e1) (trexpr e2)
    | Enot (Enot (Eor (
      Enot (Enot (e1, _), _), Enot (Enot (e2, _), _), _), _), _) ->
       Dk.mk_orc (trexpr e1) (trexpr e2)
    | Enot (Enot ( Eimply (
      Enot (Enot (e1, _), _), Enot (Enot (e2, _), _), _), _), _) ->
       Dk.mk_implyc (trexpr e1) (trexpr e2)
    | Enot (Enot (Etrue, _), _) -> Dk.mk_truec
    | Enot (Enot (Efalse, _), _) -> Dk.mk_falsec
    | Enot (Enot (
      Eall (e1, s, Enot (Enot (e2, _), _), _), _), _) ->
       Dk.mk_forallc (trexpr e1) s (trexpr e2)
    | Enot (Enot (
      Eex (e1, s, Enot (Enot (e2, _), _), _), _), _) ->
       Dk.mk_existsc (trexpr e1) s (trexpr e2)
    | Enot (Enot (Eapp (Evar("=", _), [e1;e2], _), _), _) ->
       Dk.mk_eqc (trexpr e1) (trexpr e2)
    (* Terms *)
    | Evar (v, _) when Mltoll.is_meta v ->
       Dk.mk_anyterm
    | Evar (v, _) ->
       Dk.mk_var v
    | Eapp (Evar("$string", _), [Evar (v, _)], _) ->
       Dk.mk_var ("S"^v)
    | Eapp (Evar("$string", _), _, _) -> assert false
    | Eapp (Evar("=", _), [e1;e2], _) ->
       Dk.mk_eq (trexpr e1) (trexpr e2)
    | Eapp (t, args, _) ->
       Dk.mk_app (trexpr t) (List.map trexpr args)
    (* Intuitionistic connectors *)
    | Enot (e, _) ->
       Dk.mk_not (trexpr e)
    | Eand (e1, e2, _) ->
       Dk.mk_and (trexpr e1) (trexpr e2)
    | Eor (e1, e2, _) ->
       Dk.mk_or (trexpr e1) (trexpr e2)
    | Eimply (e1, e2, _) ->
       Dk.mk_imply (trexpr e1) (trexpr e2)
    | Etrue -> Dk.mk_true
    | Efalse -> Dk.mk_false
    | Eall (e1, s, e2, _) ->
       Dk.mk_forall (trexpr e1) s (trexpr e2)
    | Eex (e1, s, e2, _) ->
       Dk.mk_exists (trexpr e1) s (trexpr e2)
    | Eequiv _ -> assert false                  (* Should have been unfolded earlier *)
    | Etau _ -> assert false                    (* Should have been unfolded *)
    | Elam (e1, s, e2, _) ->
       Dk.mk_lam (trexpr e1)
                 (Dk.mk_var (Type.to_string s))
                 (trexpr e2)
    | Emeta _ -> assert false                   (* Meta are forbidden earlier *)
end
