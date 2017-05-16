module Ch10Spec
  ( spec
  ) where

import Ch10
import Test.Hspec
import Test.QuickCheck

spec :: Spec
spec = do
  describe "10.1" $ do it "add" $ do add length length [1 .. 10] `shouldBe` 20
