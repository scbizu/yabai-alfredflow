#!/bin/bash
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
from=$1
focus=$1
yabai -m window --space $from; yabai -m space --focus $focus
