#!/bin/ash

# change into the directory where the built code (and its dependencies) are located
cd /var/test-nx-express/code

# serve the app
npx --yes \
  nx serve test-nx-express \
  --verbose
