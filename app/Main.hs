module Main (main) where

import Lib

main :: IO ()
main = do
    putStrLn "Starting the program..."
    someFunc
    putStrLn "Program finished."