module OperatorExaple where

-- defining our own addition operator, which we’ll call (+++)

(+++) :: Num a => a -> a -> a
infixl 6 +++
(+++) a b = a + b

-- a +++ b = a + b

{-The difference here is entirely stylistic. You can still use the operator as a
normal infix operator even if you define it using the prefix form; you can also
still use parentheses to call the operator in prefix form even if you’ve defined
it using the infix style. -}

increment :: Integer -> Integer
increment = (+++ 1)

anotherIncrement :: Integer -> Integer
anotherIncrement = (1 +++)
