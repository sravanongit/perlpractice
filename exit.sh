#!/bin/bash
`bash --version 1> version.txt`
printf "BASH version is `grep "\<version .*" < version.txt | grep "release\>"`\n"
exit 1;
