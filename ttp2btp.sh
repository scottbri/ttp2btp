#!/bin/sh

# weird double quoting to handle funky windows path names
winpath=""`cygpath -w $PWD`""
toolpath="/cygdrive/c/Program Files (x86)/EMC/STPTools"
command="StpTtpCnv.exe"

for args in *.ttp *.gz *.TTP *.GZ
do
	echo "Processing $args"
	"$toolpath"/$command -f $args 
	echo ; echo 
done
