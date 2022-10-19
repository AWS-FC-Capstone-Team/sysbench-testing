#!/bin/bash

# Every experiment runs for 30s
# The max prime increases logarithmically
# Number of threads can increase from 1 to #physical CPU cores

for i in {17..40..1}
do
  echo "Number of threads: $i"
  sysbench cpu --cpu-max-prime=1000000 --time=30 --threads=5 run >> "../test_outputs/instances_test/results_${i}_${j}.txt"
done