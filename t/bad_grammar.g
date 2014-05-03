:default ::= action => [name,values]
:start ::= exp

exp ::= op number*
op ~ [\w]+
number ~ [\d]+
