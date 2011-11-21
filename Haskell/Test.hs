import Test.QuickCheck
import FizzBuzz

-- Demo code
prop_Norm n = ((n `mod` 3) * (n `mod` 5) /= 0) ==> fizzBuzz n == show n
  where types = n::Int

main = do
	quickCheck prop_Norm

