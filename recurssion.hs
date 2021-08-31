fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2) 

fact 0 = 1
fact n = n * fact (n-1)

head' :: [a] -> a
head' [] = error "Can't call head on empty list"
head' (x:_) = x

length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:xs) = 1 + length' xs
