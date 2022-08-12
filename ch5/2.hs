grid :: Int -> Int -> [(Int,Int)]
grid x y = [(i,j) | i <- [0..x] , j <- [0..y]]
