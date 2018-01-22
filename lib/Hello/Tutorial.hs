{-# OPTIONS_GHC -fno-warn-unused-imports #-}
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
--
module Hello.Tutorial
    (
    -- * Overview
    -- $overview

    -- * Hello and GoodBye
    -- $details
    )
where

import Prelude
import Hello

-- $overview
--
-- The module "Hello" provides APIs to perform the important task of
-- communicating with the world outside.

-- $details
--
-- It provides two important functions 'hello' and 'goodBye' that use the
-- mighty 'putStrLn' function to say @hello world!@ and @goodbye!@ to the
-- world.
