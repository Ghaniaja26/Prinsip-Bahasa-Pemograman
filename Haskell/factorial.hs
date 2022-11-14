fac'' n | n == 0 = 1
        | n >= 1 = n * fac'' (n-1)

head (x:_) = x

len [ ] = 0
len (_:xs) = 1 + len xs

prod [ ] = 1
prod (x:xs) = x * prod xs

fac''' n = prod [1..n]

facT n = 
    if n == 0 then 1 else n * facT (n-1)