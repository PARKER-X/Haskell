-- https://wiki.haskell.org/99_questions/1_to_10

-- Q1 Find the last element of a list.
mylist :: [Integer]
mylist = [1..10]
-- Answer last

-- Q2 Find the last-but-one (or second-last) element of a list.
-- Answer mylist !! (len-2)

-- Q3  Find the K'th element of a list.
k=6
kth = [ mylist !! k | x<-[0..length mylist],x==k]

-- Q4  Find the number of elements in a list.
len = length mylist

--  Q5 Reverse a list.
rev = reverse mylist
rev1 = [mylist !! (x-1) | x<-[length mylist,length mylist-1..1]]

-- Q6 Find out whether a list is a palindrome.
-- pal = sum([1 |x<-[length mylist-1,length mylist-2..0],y<-[0..length mylist-1], mylist !! x == mylist !! y])==length mylist
pali = mylist == reverse mylist

pal = sum([ 1 | x<-[0..length mylist-1], (mylist !! x )== mylist !! (length mylist-x-1 )])==length mylist


-- Q7  Flatten a nested list structure.
arr = [[1,2,3],[4,5,6],[7,8,9]]
flat = [x|xs<-arr,x<-xs]
flatrev = [x|xs<-reverse arr,x<-reverse xs]

-- Q8 Eliminate consecutive duplicates of list elements
arr1 = ['a','a','a','b','c','a','b','c','d','d','d','d','e']
-- dup = [arr1 !! x | x<-[0..length arr1-2],arr1 !! x /= arr1 !! (x+1) ]


