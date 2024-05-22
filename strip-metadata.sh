#!/usr/bin/env bash

for i in *.pdf
do
    mat2 --inplace "$i"
done
