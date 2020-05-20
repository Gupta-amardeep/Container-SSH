#!/bin/bash
for ip in `cat /home/list_of_servers`; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub $ip
done


# It will ask for you the root password