{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ScopedTypeVariables #-}

module {{cookiecutter.module}}Spec where

import Protolude

import Project

import Test.Hspec

spec :: Spec
spec = do
  describe "main module" $ do
    it "compute Fibonacci" $ do
      fib 0 `shouldBe` 0
      fib 1 `shouldBe` 1
      fib 2 `shouldBe` 1
      fib 3 `shouldBe` 2
      fib 4 `shouldBe` 3
      fib 5 `shouldBe` 5
