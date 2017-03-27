#!/bin/bash

if 
grep -q important myfile
then
	echo myfile has important stuff
else
	echo myfile does not has important stuff
fi
