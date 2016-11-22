#!/bin/bash

A=`emacsclient -e '(let ((tmpa ssh-tunnels:custom-password)) (setq ssh-tunnels:custom-password "") tmpa)'`
#A=`emacsclient -e 'ssh-tunnels:custom-password'`
bash -c 'echo ${0:1:-1}' $A >> /tmp/xxx
bash -c 'echo ${0:1:-1}' $A

