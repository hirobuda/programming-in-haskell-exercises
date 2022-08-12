myExp :: Int -> Int -> Int
myExp _ 0  = 1
myExp a b = a*(myExp a (b-1))
