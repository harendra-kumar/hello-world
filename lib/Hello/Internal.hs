-- |
-- Module      : Main
-- Copyright   : (c) 2018 Harendra Kumar
--
-- License     : BSD3
-- Maintainer  : harendra.kumar@gmail.com
-- Stability   : experimental
-- Portability : GHC
--
-- This module is ideally an internal module of this package. However, we need
-- some functions in this module for unit testing purposes. Therefore we expose
-- this module with the name "Internal" so that the user is warned that this is
-- not supposed to be used by end users, they can use it at their own risk as
-- the contents of this module can change freely across versions and are not
-- bound by any versioning policy.

module Hello.Internal
    (sayHello)
where

sayHello :: IO ()
sayHello = putStrLn "Hello world!"
