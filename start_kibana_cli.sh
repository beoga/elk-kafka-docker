#!/bin/bash
NODE_OPTIONS=--max-old-space-size=2048 start-stop-daemon --start --user kibana -c kibana --group kibana --pidfile /var/run/kibana5.pid --make-pidfile --make-pidfile --exec /opt/kibana/bin/kibana
