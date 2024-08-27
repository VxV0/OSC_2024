#!/bin/bash

for file in *.txt;
do
	name=$file
	name="old_$name"
	mv $file $name
done
