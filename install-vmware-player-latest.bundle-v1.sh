#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# to get rid of the errors follow these steps
# http://erikdubois.be/install-latest-vmware-player-kernel-4-9-linux-mint-18-1-patch-fix-workaround/

rm /tmp/vmware-player.bundle

wget http://www.vmware.com/go/tryplayerpro-linux-64 -O /tmp/vmware-player.bundle

chmod +x /tmp/vmware-player.bundle

sudo /tmp/vmware-player.bundle

rm /tmp/vmware-player.bundle

echo "start vmware player"

##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"


