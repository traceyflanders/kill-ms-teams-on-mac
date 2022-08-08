#!/bin/sh
###################################################################
# Description   : Hard kills Microsoft Teams because it hangs MAC shutdown
# Author        : Tracey Flanders
# Email         : Tracey.Flanders@gmail.com
# Script Name   : killTeams.sh
# Args          : none, TBD
# Created       : 220808
# Version       : 1.0
###################################################################

APPNAME="Microsoft Teams";
APPPID=$(ps -ax | grep -i "/Applications/${APPNAME}.app" | grep -v 'grep' | head -n1 | awk '{print $1}');

if [ -z "${APPPID}" ]
then
        echo "${APPNAME} not running";
else
        echo "${APPNAME} running on PID ${APPPID}";
        kill -9 ${APPPID} &>/dev/null
fi

# Setup script as a local command
# Example: ln -sf "PATH TO SCRIPT HERE/killTeams.sh" /usr/local/bin/killteams

# Setup Desktop Shortcut to quick access
# Example: ln -sf "PATH TO SCRIPT HERE/killteams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
# Example: ln -sf "/Users/${USER}/Google Drive/My Drive/Projects/Software Development/scripts/killteams.sh" "/Users/${USER}/Desktop/Kill MS Teams"
