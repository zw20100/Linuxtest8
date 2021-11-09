#!/bin/bash
echo $[$1+$2]
if [ $1 -gh $2 ]
  then echo $1
  else echo $2
fi
