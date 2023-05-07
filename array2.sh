arr=(-2 -1 0 1 2 3)

sortedArr=($(echo "${arr[@]}" | sort -n))

len=${#sortedArr[@]}

secondLargest=${sortedArr[len-2]}

secondSmallest=${sortedArr[1]}

echo "Sorted Array: ${sortedArr[@]}"
echo "2nd Largest: $secondLargest"
echo "2nd Smallest: $secondSmallest"
