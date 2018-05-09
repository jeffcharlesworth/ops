#!/bin/bash
# shortcut to use regex to get a list of nodes via nova

nova list | grep -E $1 | awk '{ print $4 }'
