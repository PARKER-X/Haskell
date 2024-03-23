doubleme x = x+x
doubleUs x y = x*x + y*y

doubleKardo x y = doubleUs x y + doubleme 5

doubletriple  x y z = x*x+y*y+z*z

doubleSmallnumber :: (Ord a, Num a) => a -> a
doubleSmallnumber x = if x > 100 then x else x*2
doublesmall x = x-x