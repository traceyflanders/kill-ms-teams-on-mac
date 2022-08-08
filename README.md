Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."

Download the script, save it to a permanent folder, the cloud? Be sure to make it executable.
###### Examples
``` bash
cd ~/
mkdir -p myscripts
cd ~/myscripts
chmod +x /Users/bsmith/myscripts/killTeams.sh
```
_Note: Change the folder path to the file /Users/bsmith/myscripts. Change this to the correct file path of killTeams.sh_


#### Setup a Desktop Shortcut for quick access where the file path to the script is /Users/${USER}/myscripts. Change this.
###### Example
``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
_Double click shortcut and it should kill Microsoft Teams_

**
#### Setup the script as a local command from terminal where the file path to the script is /Users/${USER}/myscripts. Change this.
###### Example

``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/usr/local/bin/killTeams"
```

_Now run it from a terminal via command line_
``` bash
  killTeams

```
