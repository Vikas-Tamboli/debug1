#!/bin/bash

filename="infra/.terraform"

if [ -d $filename ]
then
	exit 
else
         cd file
	 terraform init
	 cd -
fi
