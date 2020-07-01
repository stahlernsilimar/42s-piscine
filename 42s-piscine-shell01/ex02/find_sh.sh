#!/bin/bash

find . -name "*.sh"|sort|sed -e 's|^./||' -e 's|.sh$||g'

