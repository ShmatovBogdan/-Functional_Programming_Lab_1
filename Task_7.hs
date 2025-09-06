-- Використати спискові вирази, щоб знайти всі піфагорові трійки (a,b,c) для 1 <= a,b,c <= 20.

pythagoreanTriples :: [(Int, Int, Int)]
pythagoreanTriples = [(a,b,c) | a <- [1..20], b <- [1..20], c <- [1..20], a^2 + b^2 == c^2]

main :: IO ()
main = print pythagoreanTriples
