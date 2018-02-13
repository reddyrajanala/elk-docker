#!/bin/bash

apt-get install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get -y update
apt-get -y upgrade
apt-get -y update
apt autoremove -y
apt-get install -y ansible

# useradd -G sudo -m ubuntu
# echo -e "rambleron123\nrambleron123\n" | passwd ubuntu
mkdir -p /home/ubuntu/.ssh
chmod 700 /home/ubuntu/.ssh
chown -R ubuntu.ubuntu /home/ubuntu/.ssh
cat <<CEOF >/home/ubuntu/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDyPt8ASeVgws9/BHpk6ypvRluSIO802qG/ntqos3AS3DurHcJ/WWq7bBoOtffJsGpe84nzIJKC/beRdlPUsYvMxUMPvyjdTPnRp1AqQbjr/fSO4ZrQvQxGeTyyJc4QK2f35Y3gQ2UjK4QSEwndAZnO2Gp4IQ23jW4jaufQgwFKQIodcztPc8ODQSBNBIdi27lX3nI5dezQb3ZLtW8qOukD+cdcBB0s0PWA1QZ7N/4Yk0qJT77j3SuZXJ3Gu+TFupPCwB7kTimsKTpwfNxiSRrAkSB/a8gJWQ4c0Be+iseF1WWdMY7MkyUVlHlwv/vUV73IxVXPWWIKTykEQdOc3cIV
CEOF

# "%sudo   ALL=(ALL) NOPASSWD:ALL"

# reboot
