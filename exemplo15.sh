#!/bin/bash
echo Informe que valor positivo e maior que zero contar:
read valor; 
i=1
while [ $i -le $valor ];
do
echo $i
	((i=$i+1))
done
