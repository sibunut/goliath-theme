import Control.Monad (forM_)

main :: IO ()
main = do
    putStr "Enter number of elements (1-100): "
    n <- readLn
    if n < 1 || n > 100 then
        putStrLn "Invalid size!"
    else do
        let arr = [i*i | i <- [0..n-1]]
        putStrLn "Array elements:"
        print arr
        putStrLn $ "Sum: " ++ show (sum arr)