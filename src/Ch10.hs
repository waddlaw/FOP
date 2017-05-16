module Ch10 where

-- 10.1

add :: (b -> Int) -> (b -> Int) -> (b -> Int)
add f g b = f b + g b
