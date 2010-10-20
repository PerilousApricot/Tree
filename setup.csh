#!/usr/bin/env tcsh

if ( $?CMSSW_BASE )then
    setenv CPLUS_INCLUDE_PATH $CMSSW_BASE/src/Tree/Top
    setenv CPLUS_INCLUDE_PATH $CMSSW_BASE"/src/Tree/System8:${CPLUS_INCLUDE_PATH}"
else
    echo "CMSSW is not set."
endif
