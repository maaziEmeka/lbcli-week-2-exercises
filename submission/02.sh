# Create a new Bitcoin address, for receiving change.
CHANGE_ADDR=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getrawchangeaddress  )
echo "$CHANGE_ADDR"
