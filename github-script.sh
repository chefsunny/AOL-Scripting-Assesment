#!bin/bash
curl -u 'USER' https://api.github.com/user/repos -d '{"name":"REPO"}'
git remote add origin git@github.com:USER/REPO.git
git push origin master
