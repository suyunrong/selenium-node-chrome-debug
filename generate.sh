#!/bin/bash
VERSION=57.0.2987.110
NAMESPACE=suyunrong
AUTHORS=suyunrong

echo "# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" > ./Dockerfile
echo "# NOTE: DO *NOT* EDIT THIS FILE.  IT IS GENERATED." >> ./Dockerfile
echo "# PLEASE UPDATE Dockerfile.txt INSTEAD OF THIS FILE" >> ./Dockerfile
echo "# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" >> ./Dockerfile
echo FROM $NAMESPACE/selenium-node-chrome:$VERSION >> ./Dockerfile
echo LABEL authors="$AUTHORS" >> ./Dockerfile
echo "" >> ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
