: is-fizz 3 mod 0= dup if ." Fizz" then ;

: is-buzz 5 mod 0= dup if ." Buzz" then ;

: fizzbuzz 1 do cr i dup is-fizz over is-buzz or invert i . loop ;
