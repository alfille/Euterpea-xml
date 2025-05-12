{-# LANGUAGE OverloadedStrings #-}

module Lib
    ( someFunc
    ) where

import qualified Data.Text.IO as T
import qualified Euterpea as E

someFunc :: IO ()
someFunc = putStrLn "someFunc"
