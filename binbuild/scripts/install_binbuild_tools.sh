set -e
# for npm module re-building
apt-get -y install build-essential libssl-dev git python
npm install -g node-gyp
/opt/nodejs/bin/node-gyp -v
# pre-install node source code for faster building
/opt/nodejs/bin/node-gyp install ${NODE_VERSION}

bash $METEORD_DIR/lib/cleanup.sh
