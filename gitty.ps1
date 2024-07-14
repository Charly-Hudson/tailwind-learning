$gitRepo = [string](Read-Host "Whats the repo name?")
$commitMessage = [string](Read-Host "Please enter commit Message!")

cd desktop
cd $gitRepo
git add .
git status
git add .
prettier . --write
git commit -m "$commitMessage"
git push
