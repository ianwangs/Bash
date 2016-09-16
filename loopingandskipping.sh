#!/bin/bash
x=1
while [ $x -lt 99 ]; do
	let x=x+2
	echo "$x"
done