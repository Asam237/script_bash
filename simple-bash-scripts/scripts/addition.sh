#!/bin/bash

echo 'Entrez le premier nombre :'
read a
echo 'Entrez le second :'
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x
