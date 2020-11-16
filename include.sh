#!/usr/bin/env bash

MOD_HIGHESTTALENT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source "$MOD_HIGHESTTALENT_ROOT/conf/conf.sh.dist"

if [ -f "$MOD_HIGHESTTALENT_ROOT/conf/conf.sh" ]; then
    source "$MOD_HIGHESTTALENT_ROOT/conf/conf.sh"
fi
