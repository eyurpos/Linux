# Systemd tips

## List modules
- sudo lsmod

## Systemd proc
- ps 1
- ps -ef | grep systemd


## Unit
- basic building block
- types: Service, Target, Timer...
- can depend on one another

## Service
- service can be run on system
- Start, Stop, Enable, Disable
- managed by .service unit files

## Paths
- /lib/systemd/system - default
- /run/systemd/system - non-persistent
- /etc/systemd/system - place for custom config

## Units 
> systemd-analyze --system unit-paths
> systemctl list-units
> systemctl status [unit]
> systemctl {start|stop} [unit]
> systemctl {restart|reload} [unit]
> systemctl enable --now [unit]
> systemctl stop [unit]
> systemctl disable [unit]

## Timers
systemd timer units provide a mechanism for scheduling jobs on Linux. The execution time of these jobs can be based on the time and date or on events.

## Groups
> systemd-cgtop

## Create own slice
> mkdir -p .config/systemd/user
> nano .config/systemd/user/my.slice

[Slice]
MemoryHigh=100M

> systemd-run --user --slice=my.slice path

## Targets
> systemctl list-units --type target
> systemctl isolate multi-user.target
> sudo systemctl set-default multi-user.target

## Links
https://www.digitalocean.com/community/tutorials/understanding-systemd-units-and-unit-files
https://documentation.suse.com/smart/systems-management/html/systemd-working-with-timers/index.html
https://www.suse.com/support/kb/doc/?id=000019672
