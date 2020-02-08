#!/bin/bash
for f in $(cat root/*/*/*/*.txt | grep "INF"); 
do echo $f; 
done
