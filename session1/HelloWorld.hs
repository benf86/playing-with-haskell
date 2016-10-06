-- HelloWorld.hs
--
import GreeterModule

main :: IO ()
main = do
  putStrLn "What's your name?"
  x <- getLine
  greet x
