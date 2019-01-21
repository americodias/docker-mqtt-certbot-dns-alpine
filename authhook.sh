#!/bin/bash

echo "
########## Required for LetsEncrypt DNS validation ############

Please deploy a DNS TXT record under the name
_acme-challenge.$CERTBOT_DOMAIN with the following value:

$CERTBOT_VALIDATION

If validation failed (this time), then create the TXT record and restart the container to retry.

"

