# Grm Grammar

Grm is a programing language grammar I made for a private project.
Use it if you want :)

Heres some example syntax

```
expression ::= NUMBER
             | group
             | multiplitive
             | additive;


group        ::= "(" expression "")
multiplitive ::= expression ("*" | "/") expression;
additive     ::= expression ("+" | "-") expression;
```
