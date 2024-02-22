import Distribution.Compat.CharParsing (CharParsing(string))
import Text.XHtml (height)
-- Pattern matching
lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you're out of luck, pal!" 

superhero :: (Integral a) => a -> String
superhero 1 = "Damn! You r Ironman!"
superhero 2 = "Damn U r Batman!"
superhero x = "U r not a superhero!"

factorial :: (Integral a) => a-> a
factorial 0 = 1
factorial n = n * factorial(n-1)

addvectors :: (Num a) => (a,a)->(a,a) -> (a,a)
addvectors (x1,y1) (x2,y2) = (x1+x2,y1+y2)

bmiTell :: (RealFloat a) => a ->String
bmiTell bmi
    | bmi <= 18.5 = "You're underweight, you emo, you!"
    | bmi <= 25.0 = "You're supposedly normal. Pffft, I bet you're ugly!"
    | bmi <= 30.0 = "You're fat! Lose some weight, fatty!"
    | otherwise   = "You're a whale, congratulations!"


bmitell :: (RealFloat a) => a->a-> String
bmitell weight height
    | bmi <= 18.5 = "You're underweight, you emo, you!"
    | bmi <= 25.0 = "You're supposedly normal. Pffft, I bet you're ugly!"
    | bmi <= 30.0 = "You're fat! Lose some weight, fatty!"
    | otherwise   = "You're a whale, congratulations!"

    where bmi = weight/height^2


cylinder :: (RealFloat a) =>a->a ->a
cylinder r h = 
    let sidearea = 2*pi*r*h
        toparea = pi*r*h 
    in sidearea +2*toparea


describeList :: [a] -> String
describeList xs = "The list is " ++ case xs of [] -> "empty."
                                               [x] -> "a singleton list." 
                                               xs -> "a longer list."