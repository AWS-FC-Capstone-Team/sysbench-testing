#!/bin/bash

# Every experiment runs for 30s
# The max prime increases logarithmically
# Number of threads can increase from 1 to #physical CPU cores

for i in {17..40..1}
do
  echo "Number of threads: $i"
  for j in 10000 50000 100000 500000 1000000
  do
    echo -e "\tMax prime: $j"
    sysbench cpu --cpu-max-prime="$j" --time=30 --threads="$i" run >> "sysbenchOutputs/results_${i}_${j}.txt"
  done
done