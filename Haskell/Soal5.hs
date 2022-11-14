import Data.Array
import Data.List

normalisasi :: [Float] -> [Float]
normalisasi xs = map (\x -> (x - minimum xs) / (maximum xs - minimum xs)) xs