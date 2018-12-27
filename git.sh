### Shell script for performing GitHub commands ###

#!/bin/sh

git remote add origin git@github.com:mukesh-panigrahi/hello-world-flux-repo.git
ssh-keyscan -H github.com >> ~/.ssh/known_hosts
git checkout -b test-123
git add .
git commit -m 'test-123'
git push origin test-123
