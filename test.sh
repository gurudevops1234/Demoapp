#!/bin/sh
# Author : saiprasad
# Copyright (c) Tutorialspoint.com
# Script follows here:

DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"
