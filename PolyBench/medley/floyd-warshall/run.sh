#!/bin/bash

Native=./floyd-warshall

NativeArg=

Iter=1

WasmDir=

RunAOT=false

# Do not check result due to differences
CheckResult=true

. ../../../common.sh
