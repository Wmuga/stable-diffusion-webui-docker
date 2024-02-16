#!/bin/bash

echo "Load comfy? [y/N]"
read v

if [ "$v" = 'Y' -o "$v" = 'y' ] 
then
    cd ./ComfyBox
    ./run.sh&
    cd ..
    docker compose --profile comfy up
    exit 0
fi

docker compose --profile auto up
