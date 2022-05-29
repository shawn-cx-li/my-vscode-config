#!/usr/bin/env bash

cat ./config/extension-list.txt | while read extension || [[ -n $extension ]];
do
  code --install-extension $extension --force
done
