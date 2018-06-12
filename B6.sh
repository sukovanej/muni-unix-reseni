#!/bin/bash
find /usr/include -name "std*" | grep -E '[^h]$'
