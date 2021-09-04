#!/bin/bash
# Start server.
sed -i "s/internalip/10.0.0.4/g" /etc/freeswitch/sip_profiles/internal.xml
echo 'Starting Freeswitch...'
/usr/bin/freeswitch -rp -nf
