fact 0 = 1
fact n = n * fact (n-1)

fib n
	| n == 0 = 0
	| n == 1 = 1
	| otherwise = fib(n-1) + fib(n-2)

myfact n
	| n == 0 = 1
	| otherwise = n * fact (n-1)
main = do
	print $ fact 5
	print $ fib 6
	print $ myfact 6
