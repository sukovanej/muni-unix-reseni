#!/bin/bash
cat $1 | tr '\n' '\0' | xargs -0 -n2
