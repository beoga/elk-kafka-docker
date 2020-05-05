#!/bin/bash

# INSTALL ElastAlert plugin
if [ ! -d "/opt/kibana/plugins/elastalert-kibana-plugin" ]; then
    /opt/kibana/bin/kibana-plugin --allow-root install https://github.com/nsano-rururu/docker-sample/raw/master/elastalert-kibana-plugin/kibana/plugin/elastalert-kibana-plugin-1.1.0-7.5.2.zip
fi


