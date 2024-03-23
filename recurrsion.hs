factorial :: Integer -> Integer
factorial 0=1
factorial n = n*factorial(n-1)


doublefactorial :: (Integral a)=>a ->a
doublefactorial 0 = 1
doublefactorial 1 = 1
doublefactorial n = n*doublefactorial(n-2)

-- When we do, say, 1 + 1 at the GHCI prompt, it first calculates that to 2 and then calls show on 2 to get a textual representation of that number. And the textual representation of 2 is just the string "2", which then gets printed to our screen.

applytwice :: (a->a)->a->a
applytwice f x = f(f x)
-- f x reads as f applied to x
-- f x is the expression for "f applied to x"
-- So f (f x) is the expression for "f applied to (f applied to x)"
-- When someone writes applyTwice (+10) 2, the (+10) part is called an "operator section"
-- It is syntactic sugar for the anonymous function (\x -> x + 10)