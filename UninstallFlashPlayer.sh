#!/bin/bash
##
## olivier EMSELLEM - oem at oemden dot com for PR2i - 20190430
##
Version="0.1.1"
## Source : https://soundmacguy.wordpress.com/2020/01/24/uninstalling-adobe-flash-player-in-a-flash/
## adding a quit Adobe Flash Player Install Manager.app
clear ; echo

osascript -e 'quit app "Adobe Flash Player Install Manager"' # put this as a precheck_script in munki

"/Applications/Utilities/Adobe Flash Player Install Manager.app/Contents/MacOS/Adobe Flash Player Install Manager" -uninstall


