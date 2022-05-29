sinAll [] = []
sinAll (x:xs) = sin x : sinAll xs
sumsin n = sin(sum [1..n])/sum(sinAll [1..n])