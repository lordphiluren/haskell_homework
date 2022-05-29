{-ones n = replicate n (replicate n 1)
версия без генератора списков -}
ones n = [[ 1 | x <- [1..n] ] | y<-[1..n]]