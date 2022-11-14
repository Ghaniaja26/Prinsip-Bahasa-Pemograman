gcde :: (Integer, Integer) -> Integer
gcde (x, y) = if y == 0 then x else gcde (y, x `mod` y)

-- gcde2 :: Integer -> Integer -> Integer
-- gcde2 x y = 
--     if x == y 
--     then x
--     else gcde2 (y x `mod` y)