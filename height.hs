data Tree = Empty | Node Integer Tree Tree
height Empty = 0
height (Node n l r) = max (height l) (height r) + 1
