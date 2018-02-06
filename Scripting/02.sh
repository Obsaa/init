#!/bin/sh

echo "* 4 * * 1 apt-get update -y >> /var/log/update_script.log" >> /etc/crontab
