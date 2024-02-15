-- :: is read as "has type of"
addthreeNo :: Int-> Int-> Int-> Int
addthreeNo x y z = x+y+z

factorial :: Integer -> Integer
factorial n = product [1..n]




-- Integer == it's not bounded so it can be used to represent really really big numbers
-- Show and presents it to us as a string.
-- Read is sort of the opposite typeclass of Show. The read function takes a string and returns a type which is a member of Read.
-- Functions that have type variables are called polymorphic functions.