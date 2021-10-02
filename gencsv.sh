#!/bin/bash
n=${1:-10}
for((i=0;i<=$n-1;i++))
    do
      echo $i,$RANDOM
    done > inputFile
