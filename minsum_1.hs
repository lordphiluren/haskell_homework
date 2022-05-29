minsum xs = minimum (pairsum xs) 
    where pairsum [x] = []
          pairsum (x:xs) = (x + head xs) : pairsum xs