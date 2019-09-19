#!/bin/bash

### Given a problem number, tag line and level of difficulty, create the framework files.

if [ $# -ne 3 ]
then
  echo
  echo "  Usage: $0 <Difficulty: Easy|Medium|Hard> <Problem Number> <Tag Line>"
  echo
  exit 1
fi

DIFF=${1}
NUM=${2}
TAG=${3}
DIR=${DIFF}/"${NUM} - ${TAG} - TODO"

if [ ! -d "${DIFF}" ]
then
  mkdir "${DIFF}"
fi

mkdir "${DIR}"
touch "${DIR}"/README.md
touch "${DIR}"/${NUM}Soln.js
touch "${DIR}"/${NUM}Soln.rb
touch "${DIR}"/${NUM}Soln.py
touch "${DIR}"/Solution${NUM}.java
