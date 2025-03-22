# Created a SegWit address.
SEGWIT_ADDR=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress "" "bech32" )
# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 $SEGWIT_ADDR &> /dev/null

# Return only the Address
echo "$SEGWIT_ADDR"
