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


## Sample Output during installation and use on macOS Monterey
```bash
tfland200@RESML-1724650 ~ % uname -a
Darwin macbookpro 21.6.0 Darwin Kernel Version 21.6.0: Sat Jun 18 17:07:25 PDT 2022; root:xnu-8020.140.41~1/RELEASE_X86_64 x86_64
tfland@macbookpro % cd ~/ && rm -drf ~/myscripts/kill-ms-teams-on-mac
tfland@macbookpro ~ % cd ~/ && rm -drf ~/myscripts/kill-ms-teams-on-mac
tfland@macbookpro ~ % mkdir -p ~/myscripts && cd ~/myscripts
tfland@macbookpro myscripts % git clone https://github.com/traceyflanders/kill-ms-teams-on-mac.git && cd kill-ms-teams-on-mac
Cloning into 'kill-ms-teams-on-mac'...
remote: Enumerating objects: 169, done.
remote: Counting objects: 100% (18/18), done.
remote: Compressing objects: 100% (17/17), done.
remote: Total 169 (delta 6), reused 1 (delta 1), pack-reused 151
Receiving objects: 100% (169/169), 42.89 KiB | 675.00 KiB/s, done.
Resolving deltas: 100% (51/51), done.
tfland@macbookpro kill-ms-teams-on-mac % chmod +x killTeams.sh
tfland@macbookpro kill-ms-teams-on-mac % ln -sf "/Users/${USER}/myscripts/kill-ms-teams-on-mac/killTeams.sh" "/usr/local/bin/killTeams"
tfland@macbookpro kill-ms-teams-on-mac % killTeams
Microsoft Teams running on PID 94010
tfland@macbookpro kill-ms-teams-on-mac % killTeams
Microsoft Teams not running
tfland@macbookpro kill-ms-teams-on-mac % ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
