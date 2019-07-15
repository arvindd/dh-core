module TestLib
    ( testArffBug38
    ) where

import Numeric.Datasets.Diabetes (pimaDiabetes)

testArffBug38 :: IO ()
testArffBug38 = do
    print (length pimaDiabetes)
    print (head pimaDiabetes)