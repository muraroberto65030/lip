type card = Joker | Val of int;;
let win a b = match(a, b) with
    (_, Joker) -> false
  |(Joker, _) -> true
  |(Val a, Val b) when ( a < 0 || a > 10 || b < 0 || b >10)
    -> failwith "Valori non ammessi"
  | (Val a, Val b) -> ( a > b );;
