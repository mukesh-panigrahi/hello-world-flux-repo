### Shell script for performing GitHub commands ###

#!/bin/sh

git config --global user.name kartikey.sarode
git config --global user.email kartikey.sarode@searce.com
git remote add origin git@github.com:mukesh-panigrahi/hello-world-flux-repo.git
git checkout -b test-3
git add .
git commit -m 'test-3'
yes yes | git push origin test-3
