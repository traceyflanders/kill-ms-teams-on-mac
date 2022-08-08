Kills Microsoft Teams on Mac
======
> "Because it hangs a system reboot or shutdown."

Download the script, be sure to make it executable where the file path to the script is /Users/${USER}/myscripts. Change this.
###### Examples
``` bash
chmod +x /Users/${USER}/myscripts/killTeams.sh
```

#### Setup a Desktop Shortcut for quick access where the file path to the script is /Users/${USER}/myscripts. Change this.
###### Example
``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
```
_Double click shortcut and it should kill Microsoft Teams_

#### Setup the script as a local command from terminal where the file path to the script is /Users/${USER}/myscripts. Change this.
###### Example

``` bash
ln -sf "/Users/${USER}/myscripts/killTeams.sh" "/usr/local/bin/killTeams"
```

_Now run it from a terminal via command line_
``` bash
  killTeams

```
