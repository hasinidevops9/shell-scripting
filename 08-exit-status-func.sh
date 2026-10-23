sample() {
    echo Welcome to the world of functions
    #exit 5 # exit will exist script irrespective wheather that is inside function/ out side function (Main script)
    return 5 # return will exit the function and return the value to the main script. It will not exit the main script.
    echo Tata
}

sample
echo Exit status of function - $?

echo Hello World
exit 1 # Can use exit 100/ exit 20; Exit staus are from 0-225, 0-125 are reserved for user.
echo Bye
