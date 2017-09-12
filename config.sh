#!/usr/bin/bash

usr=$USER

sudo touch gain.txt

echo | ssh-keygen -t rsa -P ''
echo ''

sudo rm -rf ~/.ssh/authorized_keys && sudo rm -rf ~/.ssh/id_rsa
sudo cp /home/cyclecloud/git/cyclecloud.pem ~/.ssh/id_rsa
sudo cp /home/cyclecloud/git/authorized_keys ~/.ssh/authorized_keys

sudo chown $USER ~/.ssh/authorized_keys && sudo chown $USER ~/.ssh/id_rsa 

clear

echo "Finished"

sudo rm -rf ~/gain.txt

echo "To ssh to your account, create an alias to 'ssh -i /.ssh/cyclecloud/cyclecloud.pem $user@23.99.54.49'"