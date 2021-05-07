#!/bin/sh -l

echo "Saving $1 to Software Heritage"
result=$(curl -X POST https://archive.softwareheritage.org/api/1/origin/save/git/url/https://github.com/${1}/)
echo "::set-output name=result::$result"