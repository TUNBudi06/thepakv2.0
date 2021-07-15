#!/bin/sh
echo "
rm -rf $PREFIX/share/quickbms
rm -rf thepakv2.0
rm date.expired
" >../date.expired

cd ..
bash date.expired
