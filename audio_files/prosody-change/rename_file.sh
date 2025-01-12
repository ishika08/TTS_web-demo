#!/bin/sh
j=0
t='test_hindimale_AI23'
for filename in *.wav
do
     let j+=1
     newname=`echo $filename | sed 's/_new//g'`;
     echo $newname
     mv $filename $newname;
     #echo mv $i ${t}_$(printf "%04d\n" $j).wav
    # mv $i ${t}_$(printf "%04d\n" $j).wav
     #mv $i ${i%_*}_$(printf "%04d\n" $j).wav
     #do   done
done
