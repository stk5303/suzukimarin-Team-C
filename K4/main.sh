#!/bin/bash

# $1を2倍にする
a=`bash ./script1.sh $1`

# aを10倍する
b=`bash ./script2.sh $a`

#bを2で割る
c=`bash ./script3.sh $b`

#cを5引く
d=`bash ./script4.sh $c`

echo '入力した数字は'$d'です。'
