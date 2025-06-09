#!/bin/bash

echo "Checking all the unpublished KCS by the Support Team[Excluding Internal Only]\n"

echo "-----------------------------"

echo  "Gaurav Khanande\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "gkhanande@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nVishnu Prasad\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "vishnu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nAnandhu Raj\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "anandhu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nAbhijith Ajayan\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "abhijith@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nYash Chouksey\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "yash.c@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nNikhil Joshi\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "nikhil.joshi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "\nKarthik Saladi\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "ssaladi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "\nFirozkhan\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "firoz@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "\nSatyansh\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "satyansh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nAkhil Pradeep\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "apradeep@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nRakesh Pagare\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.createdBy.email == "rakesh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal
