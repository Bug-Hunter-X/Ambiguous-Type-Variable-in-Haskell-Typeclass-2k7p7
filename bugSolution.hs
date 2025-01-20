{-# LANGUAGE FlexibleInstances #-}

module Main where

class IsNumber a where
  getNumber :: a -> Int

data Foo = Foo Int

instance IsNumber Foo where
  getNumber (Foo x) = x

instance IsNumber Int where
  getNumber = id

main :: IO ()
main = do
  print (getNumber (Foo 5))
  print (getNumber (5 :: Int))