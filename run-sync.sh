#!/bin/bash

while true;
do echo "Running sync at $(date)";
rm -f  tmp/index.pid
nodejs scripts/sync.js index update;
sleep 2 ;
done

