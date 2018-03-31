#!/bin/bash
# Author: Baihan Lin
# Date: Mar 2018
# to search google map of certain information

term=""
for i
do 
    term=$term$i+
done
term=${term%?}
open "https://www.google.com/maps/search/$term"
exit
