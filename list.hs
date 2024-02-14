--List Examples:
number = [1,2,3,4]

--  "hello" is just syntactic sugar for ['h','e','l','l','o']. Because strings are lists
name = "Ironman"

--  two lists together Use ++ (num1++num2)
num1 = [1,2,3,4]
num2 = [1,3,4,6]

str1 = "Iron"
str2 = "Man"

s1 = ['H','E']
s2 = ['E' , 'L' ,'L','O']

-- putting something at the beginning of a list using the : operator (Cons Operator)
-- [1,2,3] is actually just syntactic sugar for 1:2:3:[]. [] is an empty list. If we prepend 3 to it, it becomes [3]. If we prepend 2 to that, it becomes [2,3], and so on.


-- If you want to get an element out of a list by index, use !!. The indices start at 0.
a = num1 !! 0

-- List Functions
-- head takes a list and returns its head. The head of a list is basically its first element.
-- tail takes a list and returns its tail. In other words, it chops off a list's head.
-- last takes a list and returns its last element.
-- init takes a list and returns everything except its last element
-- length takes a list and returns its length
-- null checks if a list is empty
-- reverse reverses a list.
-- take takes number and a list. It extracts that many elements from the beginning of the list
-- drop works in a similar way, only it drops the number of elements from the beginning of a list.
-- maximum takes a list of stuff that can be put in some kind of order and returns the biggest element.
-- minimum returns the smallest.
-- sum takes a list of numbers and returns their sum.
-- product takes a list of numbers and returns their product.
-- elem takes a thing and a list of things and tells us if that thing is an element of the list. It's usually called as an infix function because it's easier to read that way


-- More On List
oneto20 = [1,2..20] 
atoz = ['a'..'z']

-- the first 24 multiples of 13
-- thirteen = 24 [13,26..].