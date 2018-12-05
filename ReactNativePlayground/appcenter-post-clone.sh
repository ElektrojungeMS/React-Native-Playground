#!/usr/bin/env bash

node --version

set -ex
brew uninstall node@6
# NODE_VERSION="8.9.4"
# curl "https://nodejs.org/dist/v${NODE_VERSION}/node-v${NODE_VERSION}.pkg" > "$HOME/Downloads/node-installer.pkg"
# sudo installer -store -pkg "$HOME/Downloads/node-installer.pkg" -target "/"

nvm install 8.10.0
nvm use 8.10.0

node --version