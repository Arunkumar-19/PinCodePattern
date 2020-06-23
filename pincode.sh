#!/bin/bash
read -p "PINCode : " PINCode

pincodepat="^[0-9]{6}$ || ^[0-9]{3}[[]][0-9]{3}$"

if [[ $PINCode =~ $pincodepat ]]
then
        echo "Valid pin code"
else
        echo "Invalid"
fi
