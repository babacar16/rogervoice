#!/bin/bash
n1=1
n2=1
echo update at
date
svn update
trentemin=1800000
while [ $n1 -eq $n2 ]
  do
    maintenant=$(($RANDOM %1800))
    while [ 900 -gt $maintenant ]
      do
       maintenant=$(($RANDOM %1800))
    done
    sleep $maintenant
    echo update at
    date
    svn update
done

