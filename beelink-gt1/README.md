# Beelink GT1

Specifications:
* SOC: Amlogic S912, 8-core ARM Cortex-A53 @ 2.0GHz, ARM Mali-820MP3 @ 750MHz
* Memory: 2GByte DDR3
* Network: 1Gbit Ethernet
* Storage: 16GByte eMMC flash
* SD Card: micro SD slot


## Build it
```
$ ./make-scripts.sh
+ mkimage -T script -A arm64 -C none -d aml_autoscript.cmd boot/aml_autoscript
Image Name:
Created:      Sun Feb 12 12:38:43 2017
Image Type:   AArch64 Linux Script (uncompressed)
Data Size:    496 Bytes = 0.48 kB = 0.00 MB
Load Address: 00000000
Entry Point:  00000000
Contents:
   Image 0: 488 Bytes = 0.48 kB = 0.00 MB
+ mkimage -T script -A arm64 -C none -d s905_autoscript.cmd boot/s905_autoscript
Image Name:
Created:      Sun Feb 12 12:38:43 2017
Image Type:   AArch64 Linux Script (uncompressed)
Data Size:    824 Bytes = 0.80 kB = 0.00 MB
Load Address: 00000000
Entry Point:  00000000
Contents:
   Image 0: 816 Bytes = 0.80 kB = 0.00 M
```

## Build results
```
$ ls -al boot/
total 16
drwxr-xr-x 2 pirate pirate 4096 Feb 12 12:38 .
drwxr-xr-x 3 pirate pirate 4096 Feb 12 12:39 ..
-rw-r--r-- 1 pirate pirate  560 Feb 12 12:38 aml_autoscript
-rw-r--r-- 1 pirate pirate  888 Feb 12 12:38 s905_autoscript
```

