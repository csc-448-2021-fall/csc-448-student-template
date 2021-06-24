#!/bin/bash
for file in `ls *.ipynb`; do
  echo "Testing $file"
  name="${file%.*}"
  pytest ../data-301-student/tests/test_$name.py
done;

