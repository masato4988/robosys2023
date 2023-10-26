#!/bin/bash

ng () {
	echo NG at Line $1
	res=1
}
res=0

out=(seq 5 | ./plus)
[ "${out}" = 15 ]

