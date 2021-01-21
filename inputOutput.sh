#/bin/bash

read -p "username: " user_var
read -sp "password: " passwd
echo "Enter names : "
read -a names



echo "username: $user_var"
echo "password: $passwd"
echo "Names: ${names[0]},${names[1]}"