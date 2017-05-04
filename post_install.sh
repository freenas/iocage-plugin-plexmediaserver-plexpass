#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf plexmediaserver_plexpass_enable="YES"

# Start the service
service plexmediaserver_plexpass start 2>/dev/null
