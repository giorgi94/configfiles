# Make Bootable USB drive


To make bootable usb drive from terminal on any linux distribution you can use following command

```
$ sudo dd bs=4M status=progress if=Downloads/archlinux.iso of=/dev/sdX && sync
```

Where

- `bs=4M` read/write chunks of data in 4 megabytes
- `status=progress` print to terminal a progress
- `if=FILE` source to read
- `of=FILE` destination to write

`of` is most important part of this command, the /dev/sdX should be your USB drive. `sync` is another command to verify that everything is written to the disk and clear the cache.

Before running this command, USB must be formatted and should not contain other files. You can do this and other manipulations to your USB drive from terminal or graphical program, such as `GParted`.