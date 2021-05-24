# add the gitignore file tailored for dotnet applications, this will ignore bin/obj and many other non-source code files
dotnet new gitignore
# create the git repository
git init
# track all files that are not ignore by .gitignore
git add --all
# commit all changes to the repository
git commit -m "Initial commit"

git remote add origin https://github.com/Pearcee/MyBlazorPwa.git
git push -u origin main

