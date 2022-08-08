Kills Microsoft Teams on Mac
======
> "Issue: Microsoft Teams hangs my Mac when I try to reboot or shutdown."

> "Solution: Automate killing Microsoft Teams from the command line and GUI using a desktop shortcut."

## Installation
Download the script and save it to a permanent folder of your choice. In this example I use the path ```/Users/bsmith/myscripts``` _Typically I use my Google Drive because its dah cloud._
1. Create a new folder ```mkdir -p ~/myscripts && cd ~/myscripts```
2. Download the files ```git clone https://github.com/traceyflanders/kill-ms-teams-on-mac.git && cd kill-ms-teams-on-mac```

#### Create a quick command from the command line
3. Be sure to make the file executable ```chmod +x killTeams.sh```
4. Create a symbolic link for quicker access from the command line ```ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/usr/local/bin/killTeams"```
5. Ensure teams is open and running then execute ```killTeams```
#### Create a Desktop Shortcut from the command line
  - Create a symbolic link ```ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"```
  - From your Desktop, double click the new shortcut and it should kill Microsoft Teams

## Quick Installation
``` bash
mkdir -p ~/myscripts
cd ~/myscripts
git clone https://github.com/traceyflanders/kill-ms-teams-on-mac.git
cd kill-ms-teams-on-mac
chmod +x killTeams.sh
ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/usr/local/bin/killTeams"
killTeams
ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```

## Uninstall
1. Open the commandline and run ```cd ~/ && rm -drf ~/myscripts/kill-ms-teams-on-mac```
2. Drag the desktop shortcut to the trash
