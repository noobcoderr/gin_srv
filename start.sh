#!/bin/bash

sh stop.sh
nohup ./gin_srv  -pid gin_srv -wd `pwd` > `pwd`/nohup.log 2>&1 &
