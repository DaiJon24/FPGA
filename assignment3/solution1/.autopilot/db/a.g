#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/whoami/assignment3/solution1/.autopilot/db/a.g.bc ${1+"$@"}
