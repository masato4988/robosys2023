#!/bin/bash

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LNENO}
[ "$res" = 0 ] && echo OK
exit $res

