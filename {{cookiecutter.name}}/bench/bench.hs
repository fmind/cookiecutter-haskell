module Main where

import qualified {{cookiecutter.module}}Bench

import Criterion.Main (bgroup, defaultMain)

main :: IO ()
main = defaultMain [ bgroup "{{cookiecutter.module}}" {{cookiecutter.module}}Bench.benchmarks ]
