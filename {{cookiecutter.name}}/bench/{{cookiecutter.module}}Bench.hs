module {{cookiecutter.module}}Bench where

import {{cookiecutter.module}}

import Criterion

benchmarks :: [Benchmark]
benchmarks =
  [ bench "fib 10" $ whnf fib 10
  , bench "fib 20" $ whnf fib 20
  , bench "fib 30" $ whnf fib 30
  ]
