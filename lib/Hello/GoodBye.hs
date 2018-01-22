-- |
-- Module      : GoodBye
-- Copyright   : (c) 2018 Harendra Kumar
--
-- License     : BSD3
-- Maintainer  : harendra.kumar@gmail.com
-- Stability   : experimental
-- Portability : GHC
--
-- This module is an internal module of this package i.e. used in other modules
-- of this package but not exposed to end users.

module Hello.GoodBye
    (sayGoodBye)
where

sayGoodBye :: IO ()
sayGoodBye = putStrLn "goodbye!"
