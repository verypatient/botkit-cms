#!/bin/bash
echo 'Calling PM2 to restart the bot';

pm2 = `which pm2`

if [[ -x $pm2 ]]; then
  echo 'PM2 found'
  pm2 restart botkit
else
  echo 'PM2 not found'
fi
