#!/bin/bash

if [ $# -lt 1 ];
then
echo Precisa fornecer pelo menos um argumento!
exit 1
fi
echo Número deargumentos passados: $#
i=0
for argumento in $*
do
i=$(($i+1))
echo Argumento $i passado: $argumento
done
