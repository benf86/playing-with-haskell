-- PlayingWithTypes.hs

increaseByOne :: Num a => a -> a
increaseByOne x = x + 1

increaseByX :: Num a => a -> (a -> a)
increaseByX x = (\y -> x + y)

increaseEachByOne :: Num a => [a] -> [a]
increaseEachByOne x = map (increaseByX 1) x


-- version 1
-- main = do
--   putStrLn $ show $ increaseEachByOne x
--     where x = [1, 2, 3, 4, 5]

-- version 2
main = do
  let x = [1, 2, 3, 4, 5]
    in putStrLn $ show $ increaseEachByOne x
