#!/bin/bash
if grep -q orange index.html;
then
	echo "Orange found"
	exit 0
else
	echo "no code orange. ABORT!"
	exit 2
fi


