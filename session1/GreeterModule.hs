-- GreeterModule.hs
module GreeterModule where

import Data.Typeable

greet :: (Show a, Typeable a) => a -> IO ()
greet x =
  putStrLn $ "Hello Lord " ++ show x ++ " of the great house of " ++ show (typeOf x) ++ ", nice to meet you!"
