(*
 * Copyright (c) 2014 Jeremy Yallop.
 *
 * This file is distributed under the terms of the MIT License.
 * See the file LICENSE for details.
 *)

(* Stub generation driver for the OCaml-value-passing tests. *)

let cheader = "#include <string.h>"

let () = Tests_common.run ~cheader Sys.argv (module Functions.Stubs)
