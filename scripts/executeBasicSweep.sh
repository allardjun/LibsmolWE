#!/bin/bash
cd /pub/robertbt/WELibsmolData
for n in {2..25};
do

cd $1${n}
qsub ./$1${n}.pub
cd ..
done