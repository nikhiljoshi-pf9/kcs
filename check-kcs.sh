#!/bin/bash

#Tokens can hardcoded here
# export TOKEN=<devhub API token from 1password>
# export TOKEN2=<devhub PCD API token from 1password>

echo "Checking all the unpublished KCS by the Support Team[Excluding Internal Only]\n"

echo "-----------------------------"

echo  "Gaurav Khanande\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "gkhanande@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "gkhanande@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nVishnu Prasad\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "vishnu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "vishnu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nAnandhu Raj\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "anandhu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "anandhu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nAbhijith Ajayan\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "abhijith@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "abhijith@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nYash Chouksey\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "yash.c@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "yash.c@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nNikhil Joshi\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "nikhil.joshi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "nikhil.joshi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo "\nKarthik Saladi\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "ssaladi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "ssaladi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo "\nFirozkhan\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "firoz@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "firoz@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo "\nSatyansh\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "satyansh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "satyansh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nAkhil Pradeep\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "apradeep@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "apradeep@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"

echo  "\nRakesh Pagare\n"

echo "PMK,PMO,PEC and Generic\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "rakesh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"
echo "PCD KBs and Troubleshooting\n"

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "rakesh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "--------------------------------------------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------------------------------------------"
