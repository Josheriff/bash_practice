#!/bin/bash

read -p "Enter the folder, absolute or relative "  folder
echo "Here you have a list of folders:"
ls -d $folder*/*/
echo "---------------------"
echo "Here you have a list of executable files:"
find $folder -perm +111 -type f

