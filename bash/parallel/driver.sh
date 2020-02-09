#!/usr/bin/env bash
. func.sh

for i in {1..10}; do
    core $i &
done

wait
