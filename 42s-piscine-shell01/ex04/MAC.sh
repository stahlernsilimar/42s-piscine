#!/bin/bash

ifconfig|grep -w "ether"|sed -e 's|ether ||g'
