#!/bin/bash
exec 19<data_file
lsof -p $$
cat 0<&19
exec 7>&1
exec 1>&-
lsof -p $$
cat
exec 1>&7
cat

