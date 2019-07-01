#!/bin/bash

NUM="3"

if [ "$NUM"=="3" ]; then 
./deploy-3.sh
fi

if [ "$NUM"=="6" ]; then 
./deploy-6.sh
fi

echo 'Finished'
