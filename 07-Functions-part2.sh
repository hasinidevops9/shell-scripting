# Before line in function
sample(){
    echo value of x - $x
}

x=100
sample

x=200 sample

# Right hand side to function
sample1(){
    echo First Argument - $1
    echo Second Argument - $2
    echo All Arguments - $*
    echo Total Arguments - $#
}

sample1 10 20 30 40 50

## The above code specifies that functions have their own arguments.
## This means any arguments passed to the script cannot be accessed
## inside the function unless they are explicitly passed to it.
## For example, arguments passed as: bash script.sh 10 20
## cannot be accessed inside the function unless passed like sample1 "$*"

sample1 $* 

