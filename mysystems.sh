#!bin/bash
clear
echo "...........Below is your System info............"

echo "t Hello $USER"
echo

echo "Today's date is `date`"

echo
echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "This is `uname -s` running on a `uname -m` processor."
echo

echo "This is the uptime information:"
uptime
echo

echo "That's all buddy!"

