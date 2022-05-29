data Tree = Empty | Node Integer Tree Tree

foldTree f e Empty = e
foldTree f e (Node val l r) = f val resl resr where
    resl = foldTree f e l
    resr = foldTree f e r

sumPos = foldTree (\val l r -> if val < 0 then l+r else val+l+r) 0