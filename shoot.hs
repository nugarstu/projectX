module Two where

import Data.List

x = 100

koko = 69

min' a b
  | a < b = a
  | otherwise = b

max' a b
  | a > b = a
  | otherwise = b

fst' (a, b) = a

snd' (a, b) = b

reverse' (x:xs) = reverse' xs

last' [k] = k
last' (x:xs) = last' xs

head' (x:xs) = x

tail' (x:xs) = xs

product' [] = 1
product' (x:anjing) = x * product' anjing


sum' [] = 0
sum' (x:z) = x + sum' z
--[2,3,4,5,6]
-- 2 + sum [3,4,5,6]
-- 2 + 3 + sum [4,5,6]
-- 2 + 3 + 4 + 5 + 6 + sum []
-- 2 + 3 + 4 + 5 + 6 + 0

length' [] = 0
length' (x:xs) = 1 + length' xs

init' [a] = []
init' (x:xs) = x : init' xs

--drop' x [] = []
--drop' x : ()

or' [] = False
or' (bool:bollsss)
  | bool == True = True
  | bool == False = or' bollsss

and' [] = True
and' (x:xs)
  | x == False = False
  | x == True = and' xs

lines' abc = [abc]

null' [] = True
null' (x:xs) = False

--unlines' [""] = "\n"
--unlines' [abc] = abc

