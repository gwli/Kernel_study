TOP=`pwd`/..
make ARCH=arm help |grep "defcaultconfig"
scripts/diffconfig .config_old .config_new

