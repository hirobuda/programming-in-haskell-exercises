myReplicate :: Int -> a -> [a]
myReplicate n x = [x | _ <- [1..n]]
