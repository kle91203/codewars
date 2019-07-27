https://www.codewars.com/kata/reversed-words/train/haskell



module ReverseWords where

reverseWords :: String -> String
reverseWords chs = unwords(reverse(words chs))
