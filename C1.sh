#!/bin/bash
cat $1 | sed -e "s/\&/\&amp/g" -e "s/</\&lt/g" -e "s/>/\&gt/g"
