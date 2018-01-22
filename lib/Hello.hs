module Hello
    (hello, goodBye)
where

import Hello.Internal (sayHello)
import Hello.GoodBye (sayGoodBye)

-- | Prints @hello world!@ on the terminal.
hello :: IO ()
hello = sayHello

-- | Prints @goodbye!@ on the terminal.
goodBye :: IO ()
goodBye = sayGoodBye
