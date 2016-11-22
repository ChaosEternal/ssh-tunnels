#!/bin/bash
#export DISPLAY=:99
export SSH_ASKPASS=`dirname $0`/emacs-ssh-askpass.sh
bash <(echo $@) </dev/null &
