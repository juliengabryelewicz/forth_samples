30 chars Constant name-len
Create name name-len allot

: input-text ( buf-addr buf-len prompt-addr promt-len -- buf-add len )
  cr type over swap accept ;

: get-name ( -- addr len )  
    name name-len s" Who are you? " input-text ;

: say-hello ( name name-len -- )  
    cr ." Hello " type cr ;

: ask-name ( -- )  
    get-name say-hello ;
