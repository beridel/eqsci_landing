#!/bin/bash
# Get all the tags, and write them to taglist.
# Print out all the files using each tag.

# Get Camilla's tags
grep tags content/publication/*/* -h | sed 's/\[//g' | sed 's/\]//g' | sed 's/"//g' | sed 's/tags:[ ]*//g' | sed 's/, /,/g' | tr ',' '\n' | grep "[a-z]*" | sort -f | grep .  > tmp

# Get William's tags:
grep -A100000 tags: content/publication/*/index.md -h | grep "\- " | sed 's/- //g' >> tmp

sort -f tmp | uniq > taglist
rm tmp

# See which files use each tag:
while read line; do
echo "** $line **"

# Camilla
grep "\"$line\"" content/publication/*/*index* -rl | sed 's&content/publication/&&g' | sed 's&/index.md&&g' | tr '\n' '\n\t' | awk '{print "\t"$0}'

#William
grep "\- $line" content/publication/*/*index* -rl | sed 's&content/publication/&&g' | sed 's&/index.md&&g' | tr '\n' '\n\t' | awk '{print "\t"$0}'

echo
  
#st3="]"
#echo $st2$st3
done < taglist

