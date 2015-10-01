#!/bin/sh

#create a 32byte file filled with 0xFF to be appended to the created boot.img

dd if=/dev/zero bs=1 count=32 | tr '\000' '\377' > fffile
