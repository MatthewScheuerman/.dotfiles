#!/bin/bash
#
# Date    : 07/21/2019
# Version : v1.1
# Many thanks to Erik Dubios erikdubois.be
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

# Send the header so that i3bar knows we want to use JSON:
echo '{"version":1}'

# Begin the endless array.
echo '['

# We send an empty first array of blocks to make the loop simpler:
echo '[],'

# Now send blocks with information forever:
exec conky -c $HOME/.config/i3/conky-i3statusbar
