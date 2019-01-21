#!/bin/bash

echo "
########## Required for LetsEncrypt DNS validation ############

Please deploy a DNS TXT record under the name
_acme-challenge.$CERTBOT_DOMAIN with the following value:

$CERTBOT_VALIDATION

"

read -t 120 -p "Hit ENTER or wait 120 seconds"

