#!/bin/bash
#inclassassignment
echo "This script can count the number of sequences in a fasta file"
g="Greeting"
n="Madeline!"
echo $g $n
mkdir learning_bash
cd learning_bash
mkdir bioinformatics
# /Users/madelinesmith/desktop/learning_bash/bioinformatics
cd /Users/madelinesmith/Desktop/Bioinformatics_class
find transcriptome.fasta
cp transcriptome.fasta /Users/madelinesmith/desktop/learning_bash/bioinformatics
#grep -c ">" *.fasta
# >> fasta_count.txt
cd /Users/madelinesmith/desktop/learning_bash/bioinformatics
grep -c ">" *.fasta >> fasta_count.txt
