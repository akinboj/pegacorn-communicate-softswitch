#!/bin/bash
# Start server.
sed -i "s/internalip/${MY_HOST_IP}/g" /etc/freeswitch/sip_profiles/internal.xml
sed -i "s/externalip/13.75.163.94/g" /etc/freeswitch/sip_profiles/internal.xml
echo 'Starting Freeswitch...'
/usr/bin/freeswitch -rp -nf
