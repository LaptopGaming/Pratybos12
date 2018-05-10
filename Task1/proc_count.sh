#!/bin/bash
psv=`ps`
WCM=`echo -e "$psv"| wc -l`
echo \"Šiuo metu veikia $(expr $WCM - 1) procesų\"
