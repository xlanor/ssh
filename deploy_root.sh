cat ./authorized_keys >> /root/.ssh/authorized_keys
sort -u /root/.ssh/authorized_keys > /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
