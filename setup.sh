#!/usr/bin/env bash

if [ -n "$CMSSW_BASE" ]
then
    export CPLUS_INCLUDE_PATH=$CMSSW_BASE/src/Tree/Top
    export CPLUS_INCLUDE_PATH=$CMSSW_BASE/src/Tree/System8:${CPLUS_INCLUDE_PATH}
else
    echo "CMSSW is not set."
fi
