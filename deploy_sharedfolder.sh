#!/bin/ksh

####################################################################
####  Shared Objects Migration 
####  Informatica 8.1.1SP3
####  Owner: ETL Admin
####  Check your email from success/failure status
####  script will exit with exit code 0
####################################################################

. /csapps/informatica/bin/profile81164

if [[ $# -eq 0 ]];then
/csapps/informatica/scripts/foldermigration/infa_sharedmigrate
else
/csapps/informatica/scripts/foldermigration/infa_sharedmigrate $1
fi

exit 0
