Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."

1. Download the script and save it to a permanent folder of your choice. In this example we use the path ```/Users/bsmith/myscripts``` (I typically use my Google Drive because its dah cloud.)
2. From a terminal
a. Be sure to make the shell file killTeams.sh executable.
b. Create a symbolic link for easier from the command line. Note these should be absolute folder paths. Be sure whatever path you use it is in your environment variables. In our example ```/usr/local/bin```
c. Create a symbolic link for a Desktop Shortcut
###### Examples
``` bash
cd ~/
mkdir -p myscripts
cd ~/myscripts
chmod +x /Users/bsmith/myscripts/killTeams.sh
ln -sf "/Users/bsmith/myscripts/killTeams.sh" "/usr/local/bin/killTeams"
killTeams
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
_Now from your MAC Desktop double click shortcut and it should kill Microsoft Teams_
