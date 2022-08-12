merge :: Ord a => [a] -> [a] -> [a]
merge a [] = a
merge [] b = b
merge (x:xs) (y:ys) = [(min x y), (max x y)] ++ merge xs ys
