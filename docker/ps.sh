#!/bin/bash

script_path=$(dirname "$(readlink -f "$0")")

docker_folder=$script_path

cd "$docker_folder"

subfolders=$(find . -maxdepth 1 -type d -not -name '.')

for subfolder in $subfolders; do
    cd "$docker_folder"
    cd "$subfolder"
    
    echo "文件夹名称: $subfolder"
    
    docker-compose ps

    echo
    echo
    echo
    
done

cd "$docker_folder"
