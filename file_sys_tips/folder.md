# Folder tips

# / - root

# /bin - essential user binaries (/usr/bin)

# /boot - boot loader

# /dev - represent devices
## Device tips
- /dev/null - can be used to redirect to discard output
 2> /dev/null
- /dev/random - produce random data, if enviromental noise available
- /dev/urandom - may reuse, already generated data
- /dev/stdin
- /dev/stderr
- /dev/stdout

# /etc - system wide configuration
  /etc/systemd 
  
# /home - homefolder for users

# /lib - shared libraries, for /bin & /sbin (merged to /usr/lib)

# /media - mount point for removable media

# /mnt - mount point for additional file systems

# /opt - optional aplication packages
(VBox guest additions)

# /proc - info about processes and kernel
- /proc/cpuinfo
- /proc/meminfo
- /proc/version - kernel, gcc, os

# /root - homefolder for root

# /run - run time data, will be removed at system restart

# /sbin - essential root binaries (/usr/sbin)

# /sys - information about system

# /tmp - temporary files

# /usr - shared read only data

# /var - variable data (logs, database, emails ...)

