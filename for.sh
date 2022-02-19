#!/bin/bash

for name in aaa bbb ccc
do
  echo $name
done

for filename in *.sh
do
  head -n 3 "$filename"
done

