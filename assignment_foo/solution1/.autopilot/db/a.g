#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/whoami/assignment_foo/solution1/.autopilot/db/a.g.bc ${1+"$@"}
