#!/bin/bash
echo "Hello this is script testing for comments , both single line and multi line"

#this is single line comment made using hash

: <<'COMMENT'
this is multi
line
comment
created using sign
COMMENT

: << 'deepak'
this is
another 
example
of multi
line comments
deepak


: << "Hello"
this is
another
example
Hello
