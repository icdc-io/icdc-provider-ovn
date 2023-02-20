#!/bin/sh

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")
export PYTHONPATH=$PYTHONPATH:"SCRIPT_DIR/../"

exec /usr/libexec/platform-python "$SCRIPT_DIR/remove_chassis.py" "$@"
