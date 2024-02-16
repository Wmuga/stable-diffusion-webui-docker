#!/bin/bash
for f in `ls ./output`
do	
    sudo rm -rf ./output/$f
done
