#!/bin/bash
# Start server.
sed -i "s/podip/${MY_POD_IP}/g" /etc/freeswitch/sip_profiles/internal.xml
echo 'Starting Freeswitch...'
/usr/bin/freeswitch -rp -nf
