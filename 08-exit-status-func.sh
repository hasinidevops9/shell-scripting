sample() {
    echo Welcome to the world of functions
    exit 5 # exit will exist script irrespective wheather that is inside function/ out side function (Main script)
    echo Tata
}

sample

echo Hello World
exit 1 # Can use exit 100/ exit 20; Exit staus are from 0-225, 0-125 are reserved for user.
echo Bye
