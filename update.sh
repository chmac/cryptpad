#!/bin/bash

git pull
npm update
node_modules/.bin/bower update

echo "Now run the following command to restart the server"
echo "sudo systemctl restart cryptpad"
