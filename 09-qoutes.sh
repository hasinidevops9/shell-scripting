# Quotes are used to stop the behaviour of special characters

echo *** Hello World ***

# The above command may not produce the expected *** HELLO *** output.
# This is because * is a special character in the shell.
#
# To prevent special characters from being interpreted, we use quotes.
#
# Disable everything - single qoutes
# Allow $ either for variable or command/ Arthematic substitution use - double quotes

User=Hasini

echo '*** Hello $User ***' # Single quotes will not allow variable substitution
echo "*** Hello $User ***" # Double quotes will allow variable substitution

# We can acheive this without qoutes using esc character to esc speciality of special characters

echo \*\*\* Hello \$User \*\*\* # Escaping special characters will allow variable substitution - Here \ is esc character
