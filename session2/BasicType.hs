-- BasicType.hs

data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah
