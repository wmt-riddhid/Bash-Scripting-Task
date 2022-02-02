#!/bin/bash

# This bash script is used to backup a user's home directory to /temp/.
 user=$(whoami)
input=/home/$user
output=/temp/${user}_home$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input
echo "Backup od $input completed! Details about the output backup file:"
ls -l $output
