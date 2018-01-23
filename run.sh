#!/bin/bash

cd /openapi-gui

#if [ ! -e /openapi-gui/node_modules ]; then
	npm install --no-bin-links
#fi

node openapi-gui.js