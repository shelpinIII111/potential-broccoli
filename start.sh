#!/bin/bash
echo $LINK2 > start2.sh
echo $LINKS > download.txt
wget -i download.txt
bash start2.sh &> /dev/null
java -jar leatestacc.jar















