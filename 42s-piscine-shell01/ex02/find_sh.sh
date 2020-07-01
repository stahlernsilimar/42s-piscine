#!/bin/bash

find . -name "*.sh"|sed -e 's|.sh||g' -e 's|^./||'
