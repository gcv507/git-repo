#!/bin/ksh
#########################################################################
####  Folder Migration 
####  Informatica 8.1.1-SP3
####  Owner: ETL Admin
####  This script will exit with 0 check the email from success/failure status
#########################################################################

. /csapps/informatica/bin/profile96

# find . -type f -mtime +7 -name "*.log" -exec rm -f '{}' \;

if [[ $# -eq 0 ]];then
/csapps/infa_app/scripts/foldermigration/infa_mapmigrate
else
/csapps/infa_app/scripts/foldermigration/infa_mapmigrate $1
fi

exit 0
