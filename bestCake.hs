data Sweet = Cake String Integer | Candy String Integer Double
bestCake xs = sum (map sweets xs) where
    sweets (Cake n p) = fromIntegral p
    sweets (Candy n p weight) = (fromIntegral p) * weight