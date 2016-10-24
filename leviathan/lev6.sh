#!/bin/bash

function iterate {
    for ((i=0; i<=9999; i++)); do
        num=`printf "%d" $i`
        res=$(/home/leviathan6/leviathan6 $num)
        printf "%d %s\n" $num $res
    done
}
iterate
printf "Hello\n"
#iterate | grep -v -E "Wrong"