fun succ 0 = 1 |
    succ n = 1 + succ(n - 1)

(* fun add : int -> int -> int *)
fun add 0 y = y |
    add (succ(x)) y = succ(x + y)
