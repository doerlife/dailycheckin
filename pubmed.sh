#!/bin/bash
# Author: Baihan Lin
# Date: Apr 2017
# to search pubmed of certain information

term=""
for i
do 
    term=$term$i+
done
term=${term%?}
open "https://www.ncbi.nlm.nih.gov/pubmed/?term=$term"

