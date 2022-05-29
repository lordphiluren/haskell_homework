qsort [] = []
qsort (x:xs) = qsort[ t | t<-xs, t<=x ] ++ [x] ++ qsort[ t | t<-xs, t>x ]