#!/bin/bash

# INSTALL ElastAlert plugin
if [ ! -d "/opt/kibana/plugins/elastalert-kibana-plugin" ]; then
  /opt/kibana/bin/kibana-plugin install https://github.com/nsano-rururu/elastalert-kibana-plugin/releases/download/1.2.0/elastalert-kibana-plugin-1.2.0-7.7.1.zip --allow-root
fi


