-- *****************************
-- module NumCbetw21
-- *****************************

module NumCbetw21 where

  import Data.Char 

  numcbetw2 :: Char -> Char -> Int
  numcbetw2 c1 c2  = if (abs ((ord c1) - (ord c2))<= 1) then 0 else abs ((ord c1) - (ord c2)) - 1
