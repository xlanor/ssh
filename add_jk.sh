#! /bin/bash

useradd -m jingkai -s /bin/bash

sudo passwd jingkai

mkdir -p /home/jingkai/.ssh

chmod 700 /home/jingkai/.ssh

touch /home/jingkai/authorized_keys

echo authorized_keys >> /home/jingkai/authorized_keys

chmod 600 /home/jingkai/authorized_keys

sudo chown -R jingkai:jingkai /home/jingkai/.ssh
