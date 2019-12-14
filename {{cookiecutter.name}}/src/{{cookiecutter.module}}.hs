-- |Main module of the project.
{-# LANGUAGE NoImplicitPrelude #-}

module {{cookiecutter.module}} where

import Protolude

-- |Compute Fibonacci numbers.
--
-- >>> fib 10
-- 55
--
-- >>> fib 20
-- 6765
--
-- >>> fib 30
-- 832040
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)
