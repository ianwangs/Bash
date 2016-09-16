#!/bin/bash
x=1
while [ $x -lt 100 ]; do
	echo "$x"
	let x=x+2

done