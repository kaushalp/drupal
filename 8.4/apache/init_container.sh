#!/bin/bash
echo "Starting SSH ..."
service ssh start
echo "Finished starting SSH..."

echo "Starting Apache httpd -D FOREGROUND ..."
apachectl start -D FOREGROUND
