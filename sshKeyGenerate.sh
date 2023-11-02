#Require
#apt-get install openssh-server
#systemctl status sshd
#




su root
cd /~
ssh-keygen
ssh-add ~/.ssh/id_rsa  # adding pivateKey into Authentication Agent


#Problem & solving
# ┌──(root㉿kali)-[~/.ssh]
# └─# ssh-add ~/.ssh/id_rsa
# Could not open a connection to your authentication agent.
                                                                             
# ┌──(root㉿kali)-[~/.ssh]
# └─# eval "$(ssh-agent -s)"

# Agent pid 49960
                                                                             
# ┌──(root㉿kali)-[~/.ssh]
# └─# ssh-add ~/.ssh/id_rsa
# Identity added: /root/.ssh/id_rsa (root@kali)
