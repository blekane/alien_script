#!bin/bash


if 
	[ ${UID} -ne 0 ]
then 
	echo " You need root access "
fi:wq	




lscpu
cat etc/*release
nproc
lsblk
