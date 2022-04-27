#!/bin/sh

read a b
echo addition `expr $a + $b`
echo sub `expr $a - $b`
echo mul `expr $a \* $b`
echo div `expr $a / $b`

