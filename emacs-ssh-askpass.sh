#!/bin/bash

A=`emacsclient -e '(let ((tmpa ssh-tunnels:custom-password)) (setq ssh-tunnels:custom-password "") tmpa)'`
bash -c 'echo ${0:1:-1}' $A

