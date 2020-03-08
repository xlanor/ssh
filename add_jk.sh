#! /bin/bash

usermod -m jingkai -s /bin/bash

sudo passwd jingkai

su jingkai

cd /home/jingkai

mkdir .ssh

chmod 700 .ssh

cd .ssh

touch authorized_keys

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDPLKXbiBDCDAdeL3/f9TQOarR7Sa48NOpPJjF4PoZrc4qITtrtyI6JGoH3ICzOV1KABzAXpa9WXaevai5SHy2I9JOpuBVeZsdz6m3NW35TqRkqydbcmbPdPbnNMvNIIxipZfH+wK6DzDGi6zawimhSTOjGc7RGG3UXHk6NQqrqL1oT18KN0WRhEgOBYyWlM65FjRwP/6jh3/GZcIIDj2MM3T9xod5Dwa2jnNiUq4O/xHU5sqp2LLq4+9y4orTZdig+2ktEdykMMOiJxKyDWJPjSkcDqDStDQwj+R5GrE3NpG2wuxRsEtkbn09Eh+KAHP1BrDh0St+L6HcHMN9YwwVl contact@jingk.ai" > authorized_keys

chmod 600 authorized_keys


