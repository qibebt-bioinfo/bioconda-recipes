#!/bin/bash

mkdir -p ${PREFIX}/bin

echo "~~~~~~~~~~~~~~~~~~"
echo `ls ${PREFIX}/include` 
echo "~~~~~~~~~~~~~~~~~~"
echo `ls ${CONDA_PREFIX}/lib`
echo "~~~~~~~~~~~~~~~~~~"

make

cp bin/* ${PREFIX}/bin
cp -r databases ${PREFIX}
