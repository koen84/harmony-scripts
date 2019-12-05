#!/bin/bash

# variables
address_d="one1m33vmywkavmhn3n2hcppswa9klg7h59ylx3gat"	# delegator address
address_v="one1m33vmywkavmhn3n2hcppswa9klg7h59ylx3gat"	# validator address
amount=1000
hmydir="$HOME"

# run
cd $hmydir
./hmy staking delegate --delegator-addr $address_d --validator-addr $address_v --amount $amount --chain-id pangaea
