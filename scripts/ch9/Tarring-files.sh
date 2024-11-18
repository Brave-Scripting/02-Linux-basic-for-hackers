#!/bin/bash
echo " ----Tarring file ----"
echo "Listing files"
ls
echo ""
tar -cvf MYSQLscan.tar MSSQLscan.txt
tarfile=MYSQLscan.tar
ls -la $tarfile
echo "File $tarfile created!"

echo ""
echo "Compresing $tarfile with gzip"
gzip $tarfile
echo "File $tarfile compressed!"
echo ""
echo "Process terminated!"


