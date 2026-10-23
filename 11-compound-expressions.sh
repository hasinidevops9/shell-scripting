# AND - both conditions must be true
a=10
b=20

if [ $a -eq 10 ] && [ $b -eq 20 ]; then
    echo "Both conditions are true"
fi

# OR - at least one condition must be true
if [ $a -eq 10 ] || [ $b -eq 30 ]; then
    echo "At least one condition is true"
fi
