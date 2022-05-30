#!/bin/bash


mkdir -p /backup/$(date +%d%m%y).dir

tar cjf /backup/$(date +%m%h-%d%m%y).tbz2 /home/armen/Pictures
