function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

//This will cause a stack overflow error for larger values of x because the recursive calls are not optimized.
//HHVM is not able to optimize this recursive function.

bar();