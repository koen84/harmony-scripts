#!/bin/bash

# variables
rootdir="/home/harmony"
nodedir="$rootdir/hmynode"
keydir="$rootdir/.hmykey"
keyfile="8e1ecfff8830a37bc7a26af301f808fdae4b412ddbf3f61b069998390418bca0a95aaef9443190a5438e8ba082254c0f.key"

# run
cd $nodedir
./node.sh -S -k $keydir/$keyfile -z -N pangaea
