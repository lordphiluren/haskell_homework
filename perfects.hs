-- Условие задачи которое было на паре
sumdiv n = sum [x | x <-[1..n-1], mod n x == 0 ]
perfectList = [ x | x <- [1..], x == sumdiv x]
perfects n = take n perfectList
-- Условие задачи с ЭИОСа
perfectList' n = [ x | x <- [1..n], x == sumdiv x]