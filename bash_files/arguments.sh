#!/bin/bash
# This script is for learning how to pass arguments
# Arguments can be passed to the script when it is executed, by writing them as a space-delimited list following the script file name.
# Inside the script, the $1 variable references the first argument in the command line, $2 the second argument and so forth.
# The variable $0 references to the current script. In the following example, the script name is followed by 6 arguments.

function File {
    echo $#
}

if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi
