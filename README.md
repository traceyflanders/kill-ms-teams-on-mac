Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."
## 1. Installation
1. Download the script and save it to a permanent folder of your choice. In this example I use the path ```/Users/bsmith/myscripts``` _Typically I use my Google Drive because its dah cloud._
  - Delete any old installations ```rm -drf ~/myscripts```
  - Create a new folder ```mkdir -p ~/myscripts && cd ~/myscripts```
  - Download the files ```git clone https://github.com/traceyflanders/kill-ms-teams-on-mac.git && cd kill-ms-teams-on-mac```

#### 2. Create a quick command from the command line
  - Be sure to make the file executable ```chmod +x /Users/bsmith/myscripts/killTeams.sh```
  - Create a symbolic link for quicker access from the command line ```ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/usr/local/bin/killTeams"```
  - Ensure teams is open and running then execute ```killTeams```
#### 3. Create a Desktop Shortcut from the command line
  - Create a symbolic link ```ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"```
  - From your Desktop, double click the new shortcut and it should kill Microsoft Teams


###### Advanced User Installation
``` bash
rm -drf ~/myscripts
mkdir -p ~/myscripts
cd ~/myscripts
git clone https://github.com/traceyflanders/kill-ms-teams-on-mac.git
cd kill-ms-teams-on-mac
chmod +x killTeams.sh
ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/usr/local/bin/killTeams"
killTeams
ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
