#!/usr/bin/env bash
# !/bin/bash
echo "AIgalore: Starting script...."
echo "AIgalore: PRESS  'Ctrl+c' to stop"
sleep 3
ver=$(python -c"import sys; print(sys.version_info.major)")
if [ $ver -eq 2 ]; then
    echo "AIgalore: Need Python 3 to run(Present python2)"
    sleep 2
    exit 2
elif [ $ver -eq 3 ]; then
    echo "AIgalore: Found python version 3"
    sleep 2
else
    echo "AIgalore: Unknown python version: $ver"
    echo "AIgalore: Python3 installation not detected"
    sleep 1
    exit 2
fi
pip3 install -r requirements.txt
python3 aigalore_mainfile.py