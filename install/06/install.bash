#!/bin/bash
SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
tar zxvf ${SCRIPT_DIR}/material.tgz -C /home/pi/
sync
sync
sync

sudo ln -sf /home/pi/ome/register_ir /usr/local/bin
