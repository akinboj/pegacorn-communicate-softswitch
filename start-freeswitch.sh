#!/bin/bash
# Start server.
sed -i "s/internalip/13.75.163.94/g" /etc/freeswitch/sip_profiles/internal.xml
echo 'Starting Freeswitch...'
/usr/bin/freeswitch -rp -nf
