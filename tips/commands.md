# Command tips

## General 
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
  
## Useful commands
- Count lines
  > wc -l 
- Disk usage
  > du
- Print in shell and file
  > tee
- Sorting
  > sort
- Unique entety
  > uniq (should be sorted)
- Replace char
  > tr 'a' 'b'
- Delete char
  > tr -d ''
- Cut bytes
  > cut
- Shell features
  > set ('-' - enable, '+' - disable feature)


## User management
- /etc/passwd
- /etc/shadow (sudo)
- /etc/group
- add user - useradd -m 
- change password - passwd
- manage user - usermod
- delete user - deluser
