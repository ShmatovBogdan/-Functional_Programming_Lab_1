-- Написати функцію sumOdd, яка обчислює суму всіх непарних чисел у списку.

sumOdd :: [Int] -> Int
sumOdd xs = sum [x | x <- xs, odd x]

main :: IO ()
main = print (sumOdd [1,2,3,4])
