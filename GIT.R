GIT TEST fsdjafas
test
system("git init")
system("git add .")
system("git commit -m 'Initial commit'")
system("git remote add origin git@github.com:carawohnsigl/myrepo2.git")
system("git push -u origin master")
system("git remote -v")

system("git remote set-url origin git@github.com:carawohnsigl/myrepo2.git")

system("git push - u origin master")
system("git init")
system("git add .")
system("git commit -m 'Initial commit'")
system("git push -u origin master")

# Remove the existing "origin" remote
system("git remote remove origin")

# Add the remote with the correct URL
system("git remote add origin git@github.com:carawohnsigl/myrepo2.git")
system("git init")
system("git add .")
system("git commit -m 'Initial commit'")
system("git push -u origin master")
git status

