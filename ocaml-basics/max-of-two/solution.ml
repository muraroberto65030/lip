let maxnat a b =
  if ( a < 0 || b < 0 ) then 
    failwith ("numero negativo") 
  else
  if ( a > b ) then a else b;;