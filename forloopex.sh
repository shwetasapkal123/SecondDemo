#!/bin/bash -x

for item in `ls *.txt`
do
  nameofFile=`echo $item | awk -F. '{print $1}'`
  rm -r $nameofFile
  mkdir $nameofFile
  cp $item $nameofFile
done

