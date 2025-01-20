# Ambiguous Type Variable in Haskell Typeclass

This repository demonstrates a common error in Haskell involving ambiguous type variables when multiple instances of the same typeclass are defined. The `bug.hs` file contains code that will produce a compiler error because the compiler cannot resolve which instance of the `IsNumber` typeclass should be used for integer literals.

The `bugSolution.hs` file provides a solution to this problem by adding type annotations or making the instances more specific to resolve the ambiguity.