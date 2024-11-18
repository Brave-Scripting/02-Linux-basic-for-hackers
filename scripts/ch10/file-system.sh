#!/bin/bash
# File system management
# Docs: https://www.freecodecamp.org/news/types-of-hard-drives-sata-pata-scsi-and-more-2/
# dev/loopx: https://askubuntu.com/questions/906581/what-is-dev-loopx#906685
echo "OS File system information"
uname -v
echo ""
echo "1. Monitoring Filesystem "
sudo df > df.html

echo "2. Block devices "
sudo lsblk | sudo tee file > lsblk.txt
echo ""
echo "Listing files created"
ls
echo ""
echo "Proces terminated!"







