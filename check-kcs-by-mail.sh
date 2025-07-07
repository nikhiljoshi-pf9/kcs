#!/bin/bash
#test comment
#Tokens can be hardcoded here
#export TOKEN=<devhub API Token>
#export TOKEN2=<devhub PCD API Token>

echo  "Listing unpublished KCS articles by $1 exluding [Internal Only]"

echo "-----------------------------"

echo "PMK,PMO, PEC and Generic\n"

curl -s --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report| jq -r ".[] | select(.sourceCreatedBy.email == \"$1\" and .hasDraft == true) | .title" | grep -iv internal

echo "-----------------------------"
echo "PCD Troubleshooting and KBs\n"

curl -s --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report| jq -r ".[] | select(.sourceCreatedBy.email == \"$1\" and .hasDraft == true) | .title" | grep -iv internal

echo "\n--------LIST ENDS------------\n"

echo "PRO TIP 1: To list the [Internal Only] KBs, edit the script and remove the last pipe and grep from the curl command in the script"
echo "PRO TIP 2: To list all the Published KBS, set the hasDraft section to false in the curl command in the script"
