#!/usr/bin/env bash

# a script for testing bash regexes

if [[ $# -lt 2 ]]; then
    echo "Usage: $0 <REGEXP PATTERN STRING> <TEST STRINGS>"
    exit 1
fi

regex=$1
shift
echo "regex: $regex"
echo

while [[ $1 ]]
do
    if [[ $1 =~ $regex ]]; then
        echo "$1 matches: ${BASH_REMATCH[0]}"
        i=1
        n=${#BASH_REMATCH[*]}

		if [[ $n -le 1 ]]; then
			echo "...but no capture groups"
		fi

        while [[ $i -lt $n ]]; do
			echo
            echo "  capture[$i]: ${BASH_REMATCH[$i]}"
            let i++
        done
    else
		echo
        echo "$1 does not match"
    fi
    shift
done
