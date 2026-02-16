#!/bin/bash

# Simple genomic data processing simulation
# Author: Aytana Mayte Sales Proaño

echo "Starting genomic data processing..."

for file in *.txt
do
    echo "Processing $file"
    wc -l $file
done

echo "Pipeline finished."
