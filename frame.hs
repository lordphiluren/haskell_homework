frame n = map(\i->map(\j-> if i == n || i == 1 || j == 1 || j == n then 1 else 0) [1..n])[1..n]
