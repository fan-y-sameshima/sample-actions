#!/bin/sh -l

echo "Hello ${INPUT_WHO}"
time=$(date)
echo "::set-output name=time::$time"
