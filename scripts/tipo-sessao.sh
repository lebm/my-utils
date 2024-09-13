#!/usr/bin/bash

loginctl show-session "$(loginctl|tail -n +2|head -1|awk '{print $1}')" -p Type
