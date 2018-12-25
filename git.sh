### Shell script for performing GitHub commands ###

#!/bin/sh

git config --global user.name kartikey.sarode
git config --global user.email kartikey.sarode@searce.com
git checkout -b staging
git add .
git commit -m 'newtest'
git push origin staging
