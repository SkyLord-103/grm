# Grm Grammar

Grm is a programing language grammar I made for a private project.
Use it if you want :)

Heres some example syntax

```
expression ::= NUMBER
             | my_num
             | group
             | multiplitive
             | additive;

group        ::= "(" expression "")
multiplitive ::= expression ("*" | "/") expression;
additive     ::= expression ("+" | "-") expression;

// Exmaple of a regex token
regex_token ::= `\w+(?:\s*::=)`
// A hexadecimal num
my_num      ::= `0[xX][\da-fA-F]+`
```
