#!/bin/bash
$GH_API=$1

curl -H "Authorization: token $GH_API" -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/sawp-d/drone-demo/collaborators
## declare an array variable
##declare -a arr=("node" "ubuntu:20.04")
#mapfile -t arr < file.txt

## now loop through the above array
#for i in "${arr[@]}"
#do
#   trivy image "$i"
   # or do whatever with individual element of the array
#done
