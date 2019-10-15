#!/bin/bash
echo 'Calling PM2 to restart the bot';

if [ -x pm2 ]; then
  echo 'PM2 found'
else
  echo 'PM2 not found'
fi
