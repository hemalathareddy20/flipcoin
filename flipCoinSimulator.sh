echo "Welcome of the flip coin simulation program being solved in the Master branch"
random=$((RANDOM%2))
echo "$random"
if(($random==1))
then
     echo "Heads"
     echo "winner"
else
    echo "Tails"
    echo "looser"
fi
