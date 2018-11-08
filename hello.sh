#! /bin/bash
# First go
echo "Hello World!" # learning bash and script at once

echo Our Shell name is $BASH
echo Our Shell Version name is $BASH_VERSION
echo Our Home directory is $HOME
echo Our Current working directory is $PWD

name=Phoenix
value=10
echo The name is $name
echo Value $value

read -p 'What is your name? ' name_var
echo "Hello $name_var. I hope you are well today."


