# break - stops the loop
for i in {1..5}
do
    if [ $i -eq 3 ]; then
        break
    fi
    echo $i
done

echo "Loop completed"


# continue - skips the current iteration
for i in {1..5}
do
    if [ $i -eq 3 ]; then
        continue
    fi
    echo $i
done

echo "Loop completed"
