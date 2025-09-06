-- Написати функцію absList, яка переводить усі числа у списку до їх абсолютних значень.

absList :: [Int] -> [Int]
absList xs = [abs x | x <- xs]

main :: IO ()
main = print (absList [-1, 2, -3, 4])
