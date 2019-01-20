#!/bin/ash

echo "
########## Required for LetsEncrypt DNS validation ############

Please deploy a DNS TXT record under the name
_acme-challenge.$CERTBOT_DOMAIN with the following value:

$CERTBOT_VALIDATION

I'll sleep 10 min to give you time to get it done...

"

sleep 10m
