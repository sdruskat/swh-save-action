#!/bin/sh -l

echo "Saving https://github.com/$GITHUB_REPOSITORY to Software Heritage"
result=$(curl -X POST https://archive.softwareheritage.org/api/1/origin/save/git/url/https://github.com/${GITHUB_REPOSITORY}/)
# In this version, the result var isn't used further
echo "Save request sent to the Software Heritage API."
echo "To check for the progress of the save process, go to https://archive.softwareheritage.org/save/#requests."
