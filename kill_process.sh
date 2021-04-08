#!/bin/bash
#Script to kill process
#Author : Krishna M Venkataraman
#Author:Krishna M Venkataraman
#All rights Reservered
#version 0.0.0.1

echo Welcome Which process you want to kill
read TOKILL
read -p "Are you sure you want to proceed: Type Y or Yes to continue ,Type N or No to quit " SURE
if [[($SURE == 'y') || ($SURE == 'Yes') || ($SURE == 'Y')]];then
   sudo kill $(ps aux | grep $TOKILL | grep -v grep | awk '{ print $2 }')
   echo "Process Killed"
   sudo ps aux | grep $TOKILL | grep -v grep
   exit 1
else [[($word == 'N') || ($word == 'NO') || ($word == 'N')]]
fi

echo Done

