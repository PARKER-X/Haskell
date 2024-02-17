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
pal = sum([1 |x<-[length mylist-1,length mylist-2..0],y<-[0..length mylist-1], mylist !! x == mylist !! y])==length mylist
pali = mylist == reverse mylist