#!/bin/sh

if [ -z "$1" ];then
	echo "Usage: $0 [name]"
	exit 255
fi

args=$1
virenv_path="/Users/caley/work/virtualenv"

if [ ! -d "${virenv_path}/${args}" ];then
	virtualenv -p python3 --system-site-packages ~/work/virtualenv/${args}
else
	echo "already has ${virenv_path}/${args}"
	exit 255
fi

exit 0
