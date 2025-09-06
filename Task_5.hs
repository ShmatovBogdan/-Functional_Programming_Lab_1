-- Реалізувати функцію myReverse, яка рекурсивно перевертає список.

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

main :: IO ()
main = print (myReverse [1,2,3,4])
