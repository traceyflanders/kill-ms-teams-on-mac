Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."

Download the script, be sure to make it executable.
###### Examples
``` bash
chmod +x /Users/${USER}/myscripts/killTeams.sh
```

#### Setup a Desktop Shortcut for quick access
###### Example
``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
Double click shortcut and it should kill Microsoft Teams

#### Setup the script as a local command from terminal
###### Example
``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/usr/local/bin/killTeams"
```

Now run it from a terminal via command line
``` bash
  killTeams

```
