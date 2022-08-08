Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."

1. Download the script and save it to a permanent folder of your choice. In this example we use the path ```/Users/bsmith/myscripts``` (I typically use my Google Drive because its dah cloud.)
2. Create a quick command from the command line
  - Be sure to make the file ```killTeams.sh``` executable via ```chmod +x /Users/bsmith/myscripts/killTeams.sh```
  - Create a symbolic link for quicker access from the command line. Note these should be absolute folder paths. Be sure whatever path you use it is in your environment variables. In our example ```/Users/bsmith/myscripts``` and ```/usr/local/bin```
  - Ensure teams is open and running then execute ```killTeams```
3. Create a Desktop Shortcut from the command line
  - Create a symbolic link ```ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"```
  -- From your Desktop, double click the new shortcut and it should kill Microsoft Teams

###### Quick Commands 
``` bash
cd ~/
mkdir -p myscripts
cd ~/myscripts
chmod +x /Users/bsmith/myscripts/killTeams.sh
ln -sf "/Users/bsmith/myscripts/killTeams.sh" "/usr/local/bin/killTeams"
killTeams
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
