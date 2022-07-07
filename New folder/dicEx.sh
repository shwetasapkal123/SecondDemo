
declare -A month
month['Jan']='one'
month['Feb']='two'
month['March']='three'
month['April']='Four'

echo "all data printing" ${month[@]}

echo "Particular data printing" ${month[Feb]}

echo "Count length of element" ${#month[@]}

month[Jan]=Five
echo "Updated value is " ${month[@]}

if [ -v month[Feb] ]
then 
    echo "Key is exists"
  else
     echo "Key is not exists"
fi

unset month[March]
echo "After removing " ${month[@]}

echo "Key numbers are " ${!month[@]}


