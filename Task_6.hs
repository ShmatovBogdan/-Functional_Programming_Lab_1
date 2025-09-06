-- Реалізувати функцію myMaximum, яка знаходить найбільший елемент у списку (без використання maximum).

myMaximum :: Ord a => [a] -> a
myMaximum [x] = x
myMaximum (x:xs) = max x (myMaximum xs)

main :: IO ()
main = print (myMaximum [3,7,2,9,5])
