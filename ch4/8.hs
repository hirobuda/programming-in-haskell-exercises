luhnDouble :: Int -> Int
luhnDouble n | 2*n > 9 = 2*n - 9
             | otherwise = 2*n

luhn :: Int -> Int -> Int -> Int -> Bool
luhn =  \x -> \y -> \z -> \w -> (luhnDouble x + y + luhnDouble z + w) `mod` 10 == 0
