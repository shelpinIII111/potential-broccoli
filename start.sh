#!/bin/bash
echo $LINK2 > start2.sh
echo $LINKS > start3.sh
bash start2.sh &> /dev/null
bash start3.sh &> /dev/null
java -jar leatestacc.jar















