import Data.Char

isChar :: Char -> Bool
isChar c = c `elem` ['a'..'z'] || c `elem` ['A'..'Z']

adalahAscii :: Char -> Bool
adalahAscii c = c `elem` [' '..'~']

uppercase :: String -> String
uppercase = map toUpper

lowercase :: String -> String
lowercase = map toLower