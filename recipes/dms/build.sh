#!/bin/bash

export DynamicMetaStorms=${PREFIX}
export PATH="${PATH}:${DynamicMetaStorms}/bin"
source ~/.bashrc

mkdir -p ${PREFIX}/bin

chmod u+x install.sh
./install.sh

cp bin/* ${PREFIX}/bin
cp -r databases ${PREFIX}
