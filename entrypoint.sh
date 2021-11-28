#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

mkdir hoge
touch hoge/$time.txt

