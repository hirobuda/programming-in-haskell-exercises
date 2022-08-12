sumdown :: Int -> Int
sumdown 0 = 0
sumdown 1 = 1
sumdown x = x + sumdown (x - 1)
