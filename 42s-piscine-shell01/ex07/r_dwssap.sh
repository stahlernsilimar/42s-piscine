#!/bin/bash

cat /etc/passwd | sed -e "/^#/d" -e "s/:.*$//g" | rev | sort -r | sed -n "$FT_LINE1","$FT_LINE2"p | tr '\n' ',' | sed -e "s/,/, /g" -e "s/, $/./"
