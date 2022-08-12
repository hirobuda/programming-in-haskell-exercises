---- recursive and
myAnd :: [Bool] -> Bool
myAnd [] = True
myAnd (x:xs) = x && (myAnd xs)

---- recursive concat
myConcat :: [[a]] -> [a]
myConcat [] = []
myConcat (x:xs) = x++myConcat xs

---- recursive replicate
recReplicate :: Int -> a -> [a]
recReplicate 0 _ = []
recReplicate n x = [x]++recReplicate (n-1) x

---- recursive !!
--recSelect :: [a] -> Int -> a
-- don't know

---- recursive elem
myElem :: Eq a => a -> [a] -> Bool
myElem _ [] = False
myElem a (x:xs) = a == x || (myElem a xs)
