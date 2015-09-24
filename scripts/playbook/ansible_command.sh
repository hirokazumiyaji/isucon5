#!/bin/sh

SCRIPT_DIR=`dirname ${0}`

ansible \
    -i ${SCRIPT_DIR}/hosts all \
    -u gomao \
    -m shell \
    -a "whoami"
    #-a "supervisorctl restart jmeter-server"
