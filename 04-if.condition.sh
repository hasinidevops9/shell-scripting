#simple if
a=10
if [ $a -eq 10 ]; then
echo "a is 10"
fi

# if else
if [ $a -gt 20 ]; then
   echo "a is greater than 20"
else
   echo "a is not greater than 20"
fi

# else if
SCORE=75
if [ $SCORE -ge 90 ]; then
   echo "Grade A"
elif [ $SCORE -ge 70 ]; then
   echo "Grade B"
elif [ $SCORE -ge 50 ]; then
   echo "Grade C"
else
   echo "Grade D"
fi

# STRING CHECKS
# = (equal), != (not equal), -z (empty), -n (not empty)

str="hello"
if [ "$str" = "hello" ]; then
   echo "String matches"
fi

if [ -z "" ]; then
   echo "String is empty"
fi

if [ -n "$str" ]; then
   echo "String is not empty"
fi

# FILE CHECKS
# -e (exists), -f (regular file), -d (directory)

if [ -f /etc/hosts ]; then
   echo "/etc/hosts is a file"
fi

if [ -d /tmp ]; then
   echo "/tmp is directory"
fi

if [ ! -e /nonexistent ]; then
   echo "/nonexistent does not exist"
fi