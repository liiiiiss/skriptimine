#!/bin/bash

# our comment is here

echo "The current directory is:home/liis/skriptimine/prask1/skript.sh"

pwd

echo "The user logged in is:liis"

whoami

#!/bin/bash

# display user home


echo "Home for the current user is: $HOME"

echo "Ihave \$1 in my pocket"

#!/bin/bash

# user variables

grade=5

person="Adam"

echo "$person is a good boy, he is in grade $grade"

#!/bin/bash

mydir=$(pwd)

echo $mydir

#!/bin/bash

var1=$(( 5 + 5 ))

echo $var1

var2=$(( $var1 * 2 ))

echo $var2

#!bin/bash

if whoami; then
 
        echo "it works"
fi

#!/bin/bash

user=liis

if grep $user /etc/passwd; then
 
        echo "No such a user $user"
fi

#!/bin/bash

user=anotherUser

if grep $user  /etc/passwd; then

        echo "The user $user Exists"
elif ls /home; then
 
        echo "The user dosent exist"
fi

#!/bin/bash

dir=/home/liis

name="liis"

if [ -d $dir ] && [ -n $name ]; then

        echo "The name exists and the folder $dir exists."
else
        echo "One test failed"
fi

#!/bin/bash

num=11

if [ $num -gt 10 ]; then

        echo "$num is bigger than 10"
else
        echo "$num is less than 10"
fi

#!/bin/bash

user="liis"

if [ $user = $USER ]; then

        echo "The user $user&nbsp; is the current logged in user"
fi

#!/bin/bash

v1=liis

v2=liis

if [ $v1 /> $v2 ]; then
 
        echo "$v1 is greater than $v2"
else
        echo "$v1 is less than $v2"
fi

mydir=/home/liis

if [ -d $mydir ]; then

echo "Directory $mydir exists"

cd $mydir

ls

else

echo "NOsuch file or directory $mydir"
fi
