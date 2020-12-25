# Create a usb bootable pobrescue from GNU/Linux

From terminal:
```
dd if=pobrescue.iso of=/dev/sdX bs=1024
```

where /dev/sdX is your usb device. 

Ex:

```
dd if=pobrescue.iso of=/dev/sdc bs=1024
```

