#!/bin/bash

keyboard_id=$(xinput --list | grep 'at translated' -i | awk -F= '{print $2}' | awk '{print $1}')

xinput float $keyboard_id