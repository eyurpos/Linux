# Command tips
- multiple commands in one line
  > [command];[command]
- pipe commands
  > [command]|[command]
- print documentation
  > man [command]
- Command substitution
  > "$([command])
- Proccess substition
  > "<()" | ">()"
  
  > [command] <([command])

  > [command] > >([command])

## Stream
- Redirect overwrite - ">"
- Redirect append - ">>"
- Redirect stderr to stdout - [command] 2>&1
- Redirect to file - [command] > file 2>&1
- Redirect stdin "<" - [command] < [command]

## Globbing
- "*" = any string
- "?" = single char
- [0-9] = range digits
- [a-z] = all lowercase characters of the alphabet
- [A-Z] = all uppercase characters of the alphabet
- [a-zA-Z] = all characters of the alphabet, irrespective of their case
- [j-p] = lowercase characters j, k, l, m, n, o or p
[- a-z3-6] = lowercase characters or the numbers 3, 4, 5 or 6
