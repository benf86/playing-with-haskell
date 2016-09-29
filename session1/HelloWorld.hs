-- HelloWorld.hs
--
import GreeterModule

main = do
  putStrLn "What's your name?"
  x <- getLine
  greet x
