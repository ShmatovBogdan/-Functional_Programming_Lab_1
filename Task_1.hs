-- Написати функцію doubleEven, яка для списку цілих чисел подвоює тільки парні числа, залишаючи непарні без змін.

doubleEven :: [Int] -> [Int]
doubleEven xs = [if even x then x * 2 else x | x <- xs]

main :: IO ()
main = print (doubleEven [1,2,3,4])
