cd /Volumes/2000GB/Stage/wiki
rm -rf docs
cp -rp ../Blog/site docs
git add .
git commit -m "auto commit"
git push backup
git push -f -u origin
exit





cd /Volumes/2000GB/Work/Gist
echo ">GIT PULL"
git pull
echo ">GIT ADD"
git add .
echo ">GIT COMMIT"
git commit -m "auto commit"
echo ">GIT PUSH"
git push
exit

# Initialize
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:morifuku/Gist.git
git push -u origin main
