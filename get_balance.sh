#!/bin/bash

# varialbes
address="one1m33vmywkavmhn3n2hcppswa9klg7h59ylx3gat"
server="https://api.s0.p.hmny.io"
hmydir="$HOME"

# run
cd $hmydir
 ./hmy --node $server balances $address

