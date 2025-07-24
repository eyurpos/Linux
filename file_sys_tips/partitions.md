# Partitions tips

## Parted
> sudo parted

> select [device]

> mklabel [type]

> mkpart primary ext4 0% 100%

> name [number] [name]

## Cretae filesystem

> sudo mkfs.ext4 [device]+[part number]

## Mounting
> lsblk -l

> sodu mkdir /mnt/[folder_name]

> sudo mount -t auto [partition-name] /mnt/[directory-name]

> df -hT - show mount points

> umount [partition-name] - unmount

## Permanent

> sudo blkid [partition-name] - get uid

> sudo nano /etc/fstab 

UUID=your_uuid /mnt/my_partition ext4 defaults 0 2

> sudo mount -a

> systemctl daemon-reload

## Mount FTP server
https://linuxconfig.org/mount-remote-ftp-directory-host-locally-into-linux-filesystem

> sudo apt install curlftpfs

> curlftpfs ftp-user:ftp-pass@my-ftp-location.local /mnt/my_ftp/

## Checks

> smartctl

> fsck

## LVM

https://wiki.archlinux.org/title/LVM

## Screen
> ssh -X - with grafical interface

> sudo apt install screen

> screen - to start

> sreen -list - to list

> screen -x [session_name] - to connect