-- a)
third1 :: [a] -> a
third1 xs = head (tail (tail xs))
-- b)
third2 :: [a] -> a
third2 xs = xs !! 2
-- c)
third3 :: [a] -> a
third3 (_:_:x:_) = x


