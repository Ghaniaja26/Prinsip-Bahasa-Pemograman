module Fibonacci (
lazyFib,
fib
) 

where
lazyFib :: Integer -> Integer -> [Integer]
lazyFib x y = x:(lazyFib y (x + y))

fib :: Int -> Integer
fib x = (head.drop (x-1)) (lazyFib 1 1)

f :: [Int] -> [Int]
f [] = []
f (x:xs) = f ys ++ [x] ++ f zs
            where
            ys = [a | a <- xs, a <= x]
            zs = [b | b <- xs, b > x]

double x = x + x
quadruple x =  double (double x)

factorial n = product [1 .. n]

average :: Foldable t => t Int -> Int
average ns = sum ns `div` length ns

