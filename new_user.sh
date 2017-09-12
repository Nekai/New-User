sudo -i adduser $1
sudo usermod -a -G wheel $1
sudo passwd $1
sudo cp /home/cyclecloud/git/config.sh /home/$1
sudo su - $1 ./config.sh
