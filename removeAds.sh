#!/bin/bash
sudo cat hostblacklist.txt >> /etc/hosts
find /usr/share -name "ad.spa" -exec rm "{}" \;
