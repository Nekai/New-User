# SSH
First Create a new profile: `sudo adduser $usernmame`
Next set that user as root: `sudo usermod -a -G wheel $username`
Now set a password: `sudo passwd $username`
Now go to your username: `sudo su - $username`

next copy the config file in the git: `sudo cp /home/cyclecloud/git/config.sh .`

Now run the config and we will set up the rest :)