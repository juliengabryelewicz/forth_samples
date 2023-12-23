variable seed
utime drop seed !

: rnd ( -- n )
  seed @
  dup 3 lshift xor
  dup seed ! ;
  
: random ( n -- n )
  rnd swap mod ;

\ Example : 45 random .s 

