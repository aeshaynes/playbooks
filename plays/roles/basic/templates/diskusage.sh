#!/bin/bash
#
# outputs the /home filesystem usage

PATH=/bin:/usr/bin

homeusage=$(df -h /home | tail -1 | awk '{print $5}')

echo "/home filesystem usage is currently $homeusage"

