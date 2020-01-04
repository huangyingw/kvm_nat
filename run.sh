#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

sshfs server:/ ~/server
dpkg -i ~/server/media/volgrp/mirror/software/nx/nomachine_6.9.2_1_amd64.deb
