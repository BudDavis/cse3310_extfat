#!/bin/bash
sudo umount -q /tmp/d
sudo losetup -d /dev/loop2
rm -rf /tmp/d
rm test.image