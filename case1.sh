#!/bin/bash

ans="YES"
case $ans in
yes|YES|y|Y|y.x ) echo "Will do!";;
n*|N*) echo "will NOT do!";;
*) echo "Oops!";;
esac
