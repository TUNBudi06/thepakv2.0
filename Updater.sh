#!/bin/sh
echo "
rm -rf $PREFIX/share/quickbms
rm -rf thepakv2.0
rm -rf $HOME/thepakv2/etc
rm date.expired

 echo "PLEASE CHECK CHANNEL THEUNKNOWNNAME"
 echo " they will update script"
 sleep 1
 exit

" >../date.expired

cd ..
bash date.expired
