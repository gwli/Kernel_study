TOP=`pwd`/..
BOUT=$TOP/BOUT
cd $TOP
make defconfig
make O=$BOUT modules_install install 
