#!/bin/bash
# amsomniac                                            2014-02-02
# This will, eventually, automatically set up the LAN Academy LMS.
# It will be run from a CGI script which will automatically load from a webpage when
# the server starts.
# Right now, though, it's just a list of commands.

WORKING_DIR=~/lanacademy

cd $WORKING_DIR

# Check for git, install if unavailable.

command -v git >/dev/null 2>&1 || { echo >&2 "No git. Attempting to install."; sudo apt-get install git; }

# Clone the LAN-LMS current version

if ls LAN-LMS/ ; then
   echo "Directory named LAN-LMS already exists, removing."; rm -r LAN-LMS
fi

git clone https://github.com/lanacademy/LAN-LMS.git


