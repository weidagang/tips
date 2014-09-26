#!/usr/bin/env bash

PROG_DIR=$(dirname $0)
PROG_NAME=$(basename $0)

function usage {
    echo "Usage: $PROG_NAME <name>"
    exit 1;
}

if [[ $# -ne 1 || $1 == "-h" || $1 == "--help" || $1 == "-help" ]]; then
    usage
fi

NAME=$1
TIPS_FILE=$PROG_DIR/$NAME.txt

if [[ -r $TIPS_FILE ]]; then
    echo $TIPS_FILE
else
    echo "No tips found for \"$NAME\""
fi
