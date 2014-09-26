#!/usr/bin/env bash

PROG_DIR=$(dirname $0)
PROG_NAME=$(basename $0)

function usage {
    echo "Usage: $PROG_NAME [category...] <name>"
    echo "Example:"
    echo "    1) $PROG_NAME cal"
    echo "    2) $PROG_NAME git checkout"

    exit 1;
}

function no_tips {
    echo "No tips found for \"$@\"" 
    exit 2
}

# validate command line arguments
if [[ $# -lt 1 || $1 == "-h" || $1 == "--help" || $1 == "-help" ]]; then
    usage
fi

# step down to the subfolders
i=0
dir=$PROG_DIR/data
for arg in $@; do 
    ((i++))

    if [[ $i < $# ]]; then #directory
        dir=$dir/$arg
        [[ -d $dir ]] || no_tips $@
    else #file
        tips_file=$dir/${arg}.txt
        [[ -r $tips_file ]] && cat $tips_file || no_tips $@
    fi
done
