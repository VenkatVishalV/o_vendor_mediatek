#!/bin/sh

echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="build/make/core build/soong system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo -e "\n Cleaning $dir patches...\n"
	git reset --hard && git clean -df
done

# -----------------------------------
echo -e "Done !\n"
cd $rootdirectory

