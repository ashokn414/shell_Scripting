#! /bin/bash
# this is a comment
echo "Hello World"  #this is also a comment

echo Our shell name is  $BASH
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working directory is $PWD

name=Mark
VALUE=10
echo The name is $name
echo value $VALUE

echo "Enter names : "
read name1 name2 name3
echo "Names : $name1 , $name2 , $name3"
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo "username : $user_var"
echo "password : $pass_var"
echo "Enter names: "
read -a names
echo "Names : ${names[0]},${names[1]}"
echo "Enter name : "
read
echo "Name : $REPLY"

