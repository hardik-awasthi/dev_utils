#!/bin/bash

sed -e 's/^ *//g' -e 's/.\+(//g' -e 's/):.\+//g' | sort | uniq -c
