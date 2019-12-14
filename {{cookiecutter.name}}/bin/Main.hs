{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Main where

import Protolude

import {{cookiecutter.module}}

import Options.Applicative

newtype Options =
  Options
    { number :: Int
    }

options :: Parser Options
options = Options <$> argument auto (metavar "NUMBER")

parser :: ParserInfo Options
parser =
  info (options <**> helper) (fullDesc <> progDesc "TODO - Write a description")

main :: IO ()
main = do
  opts <- execParser parser
  let res = fib $ number opts
  putStrLn ("Res: " ++ show res)
