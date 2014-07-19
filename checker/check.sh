#!/bin/sh

HERE=`which "$0"`
HERE=`dirname "${HERE}"`
if [ "x${PYTHONPATH}" = "x" ]; then
	PYTHONPATH=${HERE} python ${HERE}/check.py "$@"
else
	PYTHONPATH=${PYTHONPATH}:${HERE} python ${HERE}/check.py "$@"
fi 2>&1 | grep -v "Generating LALR tables"

# EOF

