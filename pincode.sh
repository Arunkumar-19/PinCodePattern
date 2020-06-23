#!/bin/bash
read -p "Enter six digit PINCode : " PINCode

pincodepat="^[0-9]{6}$"

if [[ $PINCode =~ $pincodepat ]]
then
        echo "Valid PIN code"
else
        echo "Invalid PIN code"
fi

