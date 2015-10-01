# Zen4_boot_tools

To compile the tools urself ..
Just run make . in the src directory 


or use the prebuilt tools from the bin directory

USAGE
=================================================

To extract kernel (bzImage) and initrd (ramdisk.cpio.gz) from boot.img (or recovery.img):

./unpack boot.img bzImage ramdisk.cpio.gz

=================================================



To repack the ramdisk(ramdisk.cpio.gz)  and kernel (bzImage) into boot.img 

./pack boot.img bzImage ramdisk.cpio.gz new_boot.img


Here boot.img is the original unmodified boot.img(required for boot headers) and new_boot.img is the modified new boot.img

link to: http://forum.xda-developers.com/zenfone-4/general/asus-zenfone-4-boot-tools-t2966359
