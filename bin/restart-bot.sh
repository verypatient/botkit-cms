#!/bin/bash
echo 'Calling PM2 to restart the bot';

pm2='/home/verypatient/.nvm/versions/node/v10.6.0/bin/pm2'

if [[ -x $pm2 ]]; then
  $pm2 restart botkit
else
  echo 'PM2 not found'
fi
