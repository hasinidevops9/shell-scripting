## You can get from left hand side, Also before execution setting it up with export ex: export x=10
echo x - $x

## This is after execution
read -p 'Enter a value for y: ' y

echo y = $y

## Right hand side execution - called as arguments
echo first argument = $1
echo second argument = $2
echo all arguments = $*
echo total arguments = $#

## Command substitution

DATE=$(date)

echo DATE - $DATE

## Arithmetic substitution

z=$(( (2+4)/(1*2) ))

echo z - $z