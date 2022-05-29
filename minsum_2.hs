minsum [x,y] = x+y
minsum (x:y:xs) = min (x+y) (minsum (y:xs))