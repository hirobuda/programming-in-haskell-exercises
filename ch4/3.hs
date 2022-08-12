-- a)
safetail1 :: [a] -> [a]
safetail1 xs = if null xs then xs else tail xs

-- b)
safetail2 :: [a] -> [a]
safetail2 xs | null xs   = xs
             | otherwise = tail xs

-- c)
safetail3 :: [a] -> [a]
safetail3 (_:xs) = xs
