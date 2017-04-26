#!/bin/bash
# Author: Baihan Lin
# Date: Apr 2017
# to search pubmed of certain information

n=$#
term=""
while [ n -gt 1 ] 
do 
    term=$term+$"$n"
    let n-=1
done
open "https://www.ncbi.nlm.nih.gov/pubmed/?term=$term"

