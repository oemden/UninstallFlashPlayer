#!/bin/bash
##
## olivier EMSELLEM - oem at oemden dot com for PR2i - 20211229
##
Version="0.1.1"

## Check  if FLash is there
FlashPlayer="/Applications/Utilities/Adobe Flash Player Install Manager.app"

if [[ -d "${FlashPlayer} " ]] ; then
	echo "Flash is here"
	## An exit code of 0 indicates installation should occur.
	exit 0
else
	echo "Flash is not here"
	## An exit code of 0 indicates installation should occur.
	exit 1
fi

