#!/bin/bash

CHANGED_FILES=$(git diff master --name-only)
for FILE in ${CHANGED_FILES}
do
	echo "$FILE"
	echo "-------------"
done

