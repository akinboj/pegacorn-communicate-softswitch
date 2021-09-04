#!/bin/bash
# Start server.
sed -i "s/internalip/13.75.163.94/g" /etc/freeswitch/sip_profiles/internal.xml
sed -i "s/::/${MY_POD_IP}/g" /etc/freeswitch/autoload_configs/event_socket.conf.xml
echo 'Starting Freeswitch...'
/usr/bin/freeswitch -rp -nf
