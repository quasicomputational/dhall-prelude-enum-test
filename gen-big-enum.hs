import Data.Foldable (for_)

size :: Int
size = 300

main = do
  putStrLn "< A0 : {}"
  for_ [1..size] $ \n ->
    putStrLn $ "| A" ++ show n ++ " : {}"
  putStrLn ">"
