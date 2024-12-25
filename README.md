# Stack Overflow in Recursive Hack Function

This repository demonstrates a stack overflow error in a recursive Hack function. The function `foo` calculates the factorial of a number using recursion.  However, HHVM does not optimize this recursive function resulting in a stack overflow for larger input values.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a solution using iteration which avoids the stack overflow.