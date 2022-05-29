fact n = product [1..n]
sumfact 1 = 1
sumfact n = fact n + sumfact (n-1)