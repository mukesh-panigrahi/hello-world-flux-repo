### Shell script for performing GitHub commands ###

#!/bin/sh

#git config --global user.name kartikey.sarode
#git config --global user.email kartikey.sarode@searce.com
git remote add origin git@github.com:mukesh-panigrahi/hello-world-flux-repo.git
ssh-keyscan -H github.com >> ~/.ssh/known_hosts
git checkout -b test-6
git add .
git commit -m 'test-6'
git push origin test-6
