#!/bin/bash
echo .Entrez le premier nombre : .
read a
echo .Entrez le second nombre : .
read b
x=$(($a - $b))
echo $a - $b = $x
