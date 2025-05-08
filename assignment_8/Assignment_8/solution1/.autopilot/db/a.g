#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/whoami/assignment_8/Assignment_8/solution1/.autopilot/db/a.g.bc ${1+"$@"}
