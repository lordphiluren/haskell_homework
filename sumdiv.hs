divbl n = [x | x <-[1..n-1], mod n x == 0 ]
sumdiv = sum . divbl