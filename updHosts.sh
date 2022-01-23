#!/bin/bash

t=$(date "+%Y%m%d%H%M%S")
d=~/hosts

echo Backuping /etc/hosts
cp /etc/hosts $d/hosts.$t

echo Downloading hosts from https://raw.hellogithub.com/hosts
echo To $d/hosts.github
wget https://raw.hellogithub.com/hosts -nv -O $d/hosts.github

echo Generating new hosts
cp $d/hosts.model $d/hosts
echo >> $d/hosts
cat $d/hosts.github >> $d/hosts

echo Replacing /etc/hosts
sudo cp $d/hosts /etc/hosts 
echo ALL DONE !
