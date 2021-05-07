#!/bin/sh -l

echo "Saving https://github.com/$GITHUB_REPOSITORY to Software Heritage"
result=$(curl -X POST https://archive.softwareheritage.org/api/1/origin/save/git/url/https://github.com/${GITHUB_REPOSITORY}/)
echo "::set-output name=result::$result"