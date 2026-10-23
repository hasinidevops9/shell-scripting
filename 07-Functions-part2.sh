# Before line in function
sample(){
    echo value of x - $x
}

x=100
sample

x=200 sample

# After line function
sample(){
    echo First Argument - $1
    echo Second Argument - $2
    echo All Arguments - $*
    echo Total Arguments - $#
}

sample 10 20 30 40 50