#!/bin/bash
for l in $(cat $1); do
    OLD=$l
    NEW=$(echo $OLD | sed "s/()//g")

    while [[ $OLD != $NEW ]]
    do
        OLD=$NEW
        NEW=$(echo $NEW | sed "s/()//g")
    done

    if [[ $NEW == '' ]]
    then
        echo 'ano'
    else
        echo 'ne'
    fi
done
