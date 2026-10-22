# 1>/tmp/out : Used to redirect standard output to a file
# 2>/tmp/err : Used to redirect standard error to a file, 
# &>/tmp/out : Used to redirect both standard output and standard error to a file
# > means overwrite the file, >> means append to the file
# &>>/tmp/out : Used to append both standard output and standard error to a file

ls -ld /boot /boot1 # &>/tmp/boot.log or &>>/tmp/boot.log

