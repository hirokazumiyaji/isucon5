#!/bin/sh

# -l hostsファイル内のグループ指定( []内の文字列部分にあたる )
# --extra-vars playbook内で使う変数の定義

SCRIPT_DIR=`dirname ${0}`

ansible-playbook \
    -i ${SCRIPT_DIR}/hosts \
    sites.yml \
    --diff
#--check
