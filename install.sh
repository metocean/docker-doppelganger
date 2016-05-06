#!/bin/sh
set -e

apk update
apk upgrade

# Install harmony
cp -R /install/harmony/* /
npm i -g redwire-harmony

# Clean up
rm -rf /install
rm -rf /tmp/*
rm -rf /var/cache/apk/*