module Main where

import TestLib

main :: IO ()
main = do
    putStrLn "Testing bug #38, addition of ARFF format..."
    testArffBug38