#!/bin/bash

echo "Checking all the unpublished KCS by the Support Team[Excluding Internal Only]\n"

echo "-----------------------------"

echo  "Gaurav Khanande\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "gkhanande@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "gkhanande@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nVishnu Prasad\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "vishnu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "vishnu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


echo "-----------------------------"

echo  "\nAnandhu Raj\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "anandhu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "anandhu@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


echo "-----------------------------"

echo  "\nAbhijith Ajayan\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "abhijith@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "abhijith@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


echo "-----------------------------"

echo  "\nYash Chouksey\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "yash.c@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "yash.c@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


echo "-----------------------------"

echo  "\nNikhil Joshi\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "nikhil.joshi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "nikhil.joshi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


echo "-----------------------------"

echo "\nKarthik Saladi\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "ssaladi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal


curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "ssaladi@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "\nFirozkhan\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "firoz@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "firoz@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo "\nSatyansh\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "satyansh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "satyansh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nAkhil Pradeep\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "apradeep@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "apradeep@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

echo "-----------------------------"

echo  "\nRakesh Pagare\n"

curl -s  --header "X-Api-Key: $TOKEN" https://api.developerhub.io/api/v1/version/6167/report | jq -r '.[] | select(.sourceCreatedBy.email == "rakesh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal

curl -s  --header "X-Api-Key: $TOKEN2" https://api.developerhub.io/api/v1/version/12760/report | jq -r '.[] | select(.sourceCreatedBy.email == "rakesh@platform9.com" and .hasDraft == true) | .title' | grep -iv internal
