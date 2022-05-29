myFoldl f e [] = e
myFoldl f e (x:xs) = myFoldl f (f e x) xs
