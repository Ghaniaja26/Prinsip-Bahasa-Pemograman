cek :: Integer -> String
cek x | (x > 100) = "Nilai melebihi"
      | (x>=80 && x<=100) = "A"
      | (x>=75 && x<=79) = "AB"
      | (x>=70 && x<=74) = "B"
      | (x>=65 && x<=69) = "BC"
      | (x>=60 && x<=64) = "C"
      | (x>=50 && x<=59) = "D"
      | otherwise = "E"

       