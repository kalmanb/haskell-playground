doubleMe x = x + x

doubleSmallNumber x = if x > 100
  then x
  else x * 2

bangBoom xs = [ if x > 10 then "BANG!" else "BOOM!" | x <-xs, odd x ]

