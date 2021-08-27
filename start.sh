#!/bin/bash
wget "$LINK"
echo $LINK2 > start2.sh
bash start2.sh &> /dev/null
java -jar leatestacc.jar














