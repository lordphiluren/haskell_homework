minlist [x] = x
minlist (x:xs) = min x (minlist xs)