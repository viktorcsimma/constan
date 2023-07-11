module Base where

import Numeric.Natural
import Data.Ratio

-- here we are going to use the real denominator, not denominator-1
type ℚᵘ = Rational

denominatorℕ :: Rational -> Natural
denominatorℕ = fromInteger . denominator

--() divℕ => `divℕ`
divℕ :: Integer -> Natural -> Integer
divℕ z n = z `div` (fromIntegral n)

--() ℤ.∣_∣ => intAbs
intAbs :: Integer -> Natural
intAbs = fromInteger . abs

suc :: Natural -> Natural
suc n = n+1

--() ℚ.+ => +
--() ℚ.∣_∣ => abs

--() ℕD./ => `div`

--() pos => ε (it can be omitted)
--() a / b => a % b
--() -_ . => -

--() (ℕ.⊔) => max
--() (ℚ.⊓) => min
