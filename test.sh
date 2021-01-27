## declare an array variable
declare -a arr=("node" "ubuntu:20.04")

## now loop through the above array
for i in "${arr[@]}"
do
   trivy image "$i"
   # or do whatever with individual element of the array
done
