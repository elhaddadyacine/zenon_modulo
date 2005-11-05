(*  Copyright 2004 INRIA  *)
(*  $Id: version.ml,v 1.20 2005-11-05 11:13:17 doligez Exp $  *)

let number = 25;;      (* strictly increasing *)
let date = "2005-10-26";;

let major = 0;;
let minor = 4;;
let bugfix = 0;;       (* even = development version; odd = released version *)

let short = Printf.sprintf "%d.%d.%d" major minor bugfix;;

let full =
  Printf.sprintf "%d.%d.%d [%d] %s" major minor bugfix number date
;;


(* CVS version strings *)

let version_list =
   ref ["$Id: version.ml,v 1.20 2005-11-05 11:13:17 doligez Exp $"]
;;

let add x = (version_list := x :: !version_list);;

let print_cvs ch =
  List.iter (fun x -> Printf.fprintf ch "%s\n" x) !version_list
;;
