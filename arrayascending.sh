#!/bin/bash
#echo "Enter elements for array1 by spaces:"
#read -r -a array1


#echo "Enter elements for array2 by spaces:"
#read -r -a array2

array1=(4 5 6 3)
array2=(8 6 4 9)



combined_array=("${array1[@]}" "${array2[@]}")


sorted=($(printf '%s\n' "${combined_array[@]}" |sort -n))


echo "Sorted Combined Array:"
echo "${sorted[@]}"
