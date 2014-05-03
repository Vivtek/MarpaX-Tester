:default ::= action => [name,values]
lexeme default = latm => 1
:start ::= exp

exp ::= op number
op ::= [\w]+
number ::= [\d]+
