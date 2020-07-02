#!/bin/bash

export FT_LINE1 FT_LINE2
cat /etc/passwd | sed -e "/^#/d" -e "s/:.*$//g" | rev | sed -n "$FT_LINE1","$FT_LINE2"p | tr '\n' ',' | sed -e "s/,/, /g" -e "s/, $/./"
