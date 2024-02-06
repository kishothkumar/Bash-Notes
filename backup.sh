#!/bin/bash

tar cvf /home/mitsuser/Bash-Notes/backup.tar /home/mitsuser/Bash-Notes/testFiles/

gzip /home/mitsuser/Bash-Notes/backup.tar

find /home/mitsuser/Bash-Notes/backup.tar.gz -mtime -1 -type f -print &> /dev/null

if [ $? -eq 0 ]
then
	echo "Backup was created"
	echo
	echo "Archiving Backup"

	scp /home/mitsuser/Bash-Notes/backup.tar.gz mitsuser@192.168.17.250:/home/mitsuser/

else
	echo "Backup Failed"
fi
