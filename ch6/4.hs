euclid :: Int -> Int -> Int
euclid 0 x = x
euclid a b = euclid ((max a b) - (min a b)) (min a b)
