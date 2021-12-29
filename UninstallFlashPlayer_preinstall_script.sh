#!/bin/bash
##
## olivier EMSELLEM - oem at oemden dot com for PR2i - 20190430
##
Version="0.1.1"

#Let's quit the Adobe Flash Player Install Manager.app first

osascript -e 'quit app "Adobe Flash Player Install Manager"' # put this as a precheck_script in munki
