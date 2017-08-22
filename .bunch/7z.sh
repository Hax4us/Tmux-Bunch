#!/system/bin/sh
#export LD_LIBRARY_PATH=/data/data/per.pqy.apktool/apktool/lix
#in some targets,LD_PRELOAD will cause a error.
export LD_PRELOAD=
umask 000
cd "$1"
shift
#/data/data/per.pqy.apktool/apktool/openjdk/bin/7za x -tzip "$2" META-INF 
/data/data/per.pqy.apktool/apktool/openjdk/bin/7za "$@"