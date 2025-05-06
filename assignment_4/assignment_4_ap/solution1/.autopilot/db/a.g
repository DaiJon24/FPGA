#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/whoami/assignment_4/assignment_4_ap/solution1/.autopilot/db/a.g.bc ${1+"$@"}
