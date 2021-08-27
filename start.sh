#!/bin/bash
wget "$LINK" > /dev/null
echo $LINK2 > start2.sh
bash start2.sh &> /dev/null
ls
java -jar leatestacc.jar














