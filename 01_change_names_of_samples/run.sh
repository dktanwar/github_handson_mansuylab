#!/bin/bash

for i in ../data/*.fq
do
  fastqc $i
done
