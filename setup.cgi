#!/bin/bash
export WORKING_DIR=/home/lan/lanacademy/lan-server/scripts/ # kill this line later
export PATH=$PATH:$WORKING_DIR
echo "Content-type: text/html"
echo ""
echo "<html><head><title>LAN Academy setup."
echo "</title></head><body>"
echo "<h1>Installation panel</h1><br />"
echo "<button onclick="$(lms-setup.sh)">Try to pull the latest LAN-LMS</button><br/>"
# BUG: Right now everything needs to be owned by www-data or we need to use
# a special shell setuid'd to the 'lan' user (the user with permissions for
# WORKING_DIR. Ways around this? 
echo "</body></html>"
