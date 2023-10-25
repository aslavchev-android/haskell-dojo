module TTT.A1 where

import Data.Char (toUpper)

-- Q#01
_SIZE_ :: Int
_SIZE_ = 3

-- Q#02
_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = True

-- Q#03
-- Function that converts a character to uppercase
convertToUpper :: Char -> Char
convertToUpper = toUpper

-- Function that gets the Unicode value of a character
convertToUnicode :: Char -> Int
convertToUnicode = fromEnum

-- Function that offsets a Unicode value by subtracting 65
offsetUnicode :: Int -> Int
offsetUnicode unicodeValue = unicodeValue - 65

-- Function that converts a row index character to an integer
convertRowIndex :: Char -> Int
convertRowIndex rowIndex = offsetUnicode (convertToUnicode (convertToUpper rowIndex))

-- Q#04

_INVALID_MOVE_ = undefined

-- Q#05

_SEP_ = undefined

-- Q#06

data Square

-- Q#07

data GameState

-- Q#08

-- Q#09

getFirstPlayer = undefined

getFirstPlayer_ = undefined

-- Q#10

showGameState = undefined

-- Q#11

switchPlayer = undefined

-- Q#12

showSquare = undefined