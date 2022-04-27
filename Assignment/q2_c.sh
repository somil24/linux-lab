#!/bin/sh

a=$1
b=$2

echo add `expr $a + $b`
echo sub `expr $a - $b`
echo mul `expr $a \* $b`
echo div `expr $a / $b`

