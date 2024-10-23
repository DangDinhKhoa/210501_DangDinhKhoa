#!/bin/bash

# Tao 5 file ten user2_N.txt
for ((i=1; i<=5; i++)); do
	touch user2_$i.txt
done

# Them noi dung vao cac file co N le
for ((i=1; i<=5; i++)); do
	if (( $i % 2 == 1 )); then
		echo "user 2 init" >> user2_$i.txt
	fi
done
