(* File gcd.ml *)
(*
06.06.2023 21:10:36
*)

let rec gcd a b =
  if b = 0 then a
  else begin 
  Printf.printf "%d %d\n" a b;
  gcd b (a mod b)
  end;;

let main () =
  let a = int_of_string Sys.argv.(1) in
  let b = int_of_string Sys.argv.(2) in
  Printf.printf "%d\n" (gcd a b);
  exit 0;;
main ();;
