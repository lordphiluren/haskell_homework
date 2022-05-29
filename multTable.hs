multTable n = map (\i -> map (*i) [1..n]) [1..n]
multTable' n = [[x * y | x <- [1..n]] | y <- [1..n]]