# Process tips

## Zombie
A zombie process in Linux is a terminated child process that still has an entry in the process table, but the parent hasn't yet acknowledged its termination.

## Processes status - ps
  > ps - proc of terminal

  > ps -eaf - all proc

  > ps aux - BSD sysntax

## Process search
  > pgrep 'pattern'

## Change priority of proc
  > renice -n [priority] -p PID

  > renice -n 19 -p $(pgrep proc)

## Send SIG to proc
  > kill -s SIGNAL -p PID

  > kill -p PID - send SIGTERM

  > kill -l - list all signals

  > killall 'pattern' - send SIG to all proc, which name match pattern

## Display processes
  > top

  > htop  (need to install)

## Jobs
- Execute in background '&'
- List jobs
  > jobs -l
- bring to foreground
  > fg %id
- move to background
  > bg 
- run job, keep rinning if parrent ends execution
  > nohup [command]
- Send sig
  > kill %id
