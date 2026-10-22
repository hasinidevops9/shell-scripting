# for loop iterates over a list of items\

for FRUIT in apple mango orangs; do
   echo "Fruit: $FRUIT"
   sleep 1
done

# Practical loop over services
for SERVICE in auth-service portfolio-service analytics-service; do
    echo "Deploying SERVICE..."
    sleep 1
done

# while loops runs as long as expression is true

X=5
while [ $X -gt 0 ]; do
    echo "Value: $X"
    X=$((X-1))
    sleep 2
done

# nc - command, to check weather the port is open or not
nc -w 2 -z localhost 3000
while [ $? -ne 0]; do
    sleep 2
    echo Trying again after 30 seconds...
    nc -w 2 -z localhost 3000
done

echo Service on 3000 is started successfully...