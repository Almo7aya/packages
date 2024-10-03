#!/bin/sh
KEYID=28f4ff93b27b1956
mkdir -p /etc/opkg/keys 2>/dev/null
cat <<- PUBKEY > /etc/opkg/keys/${KEYID}
untrusted comment: Public usign key for fantastic-packages builds
RWQo9P+TsnsZVr+J0GKJ3y2A/YBMXPS6tvJT4uUR0nXW3HvKhl7fNXQp
PUBKEY
