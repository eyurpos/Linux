# Journald tips

- Show all messages matching PATTERN
> journalctl --grep=PATTERN

- Show all messages from this boot
> journalctl -b

- Follow new messages
> journalctl -f

- Show all messages by a specific executable
> journalctl /usr/lib/systemd/systemd

- Show all messages by a specific process
> journalctl _PID=1

> journalctl --file /path/to/some/file.journal

## Links
https://wiki.archlinux.org/title/Systemd/Journal
https://documentation.suse.com/sles/15-SP7/html/SLES-all/cha-journalctl.html
