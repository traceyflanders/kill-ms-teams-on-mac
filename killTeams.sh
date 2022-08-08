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
