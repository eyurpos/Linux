# SSH tips

## Connect to VM from PC
VM network adapter should be set as bridge to be able to connect from PC to VM.

## 2 VMs communication
- different MAC
- sudo nano /etc/hostname - change host name
- sudo nano /etc/hosts -change host name as well
- apply reboot

General
- VM -> Tools -> Networks -> Create New Nat
For both 
- VM -> VM machine -> Network -> Nat Network -> Select Nat Network 

## Install server 
> sudo apt install openssh-client

> sudo apt install openssh-server

## Connect
> ssh username@your_server_ip -p  - if port is not 22

> ssh username@remote_host

> ssh.exe username@your_server_ip

## Change config
> nano /etc/ssh/sshd_config

### Change port
...
#Port 22
...
or
> sshd -p [port number]

### Security
...
# PermitRootLogin no
# PasswordAuthentication.  no
...

### Keep alive session
...
ServerAliveInterval 60
ServerAliveCountMax 3
...

> sshd -t - test config

## Known hosts
> ~/.ssh/known_hosts

The public keys of the hosts that a user has accessed are kept in the known_hosts file. This is a crucial file that saves the user’s identification to your local machine, ensuring that they are connecting to a real server.


## Restart
> sudo systemctl restart sshd
or
> sudo /etc/init.d/ssh restart
or
> systemctl daemon-reload

## Generate key
> ssh-keygen

> cat ~/.ssh/id_rsa.pub

> ssh-copy-id -i [key_path] [user@server]
- listed in ~/.ssh/authorized_users

