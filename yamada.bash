#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	ret=1
}


a=山田
[ "$a" = 上だ ] || ng "$LINENO"
[ "$a" = 山田 ] || ng "$LINENO"

exit ${ret}
