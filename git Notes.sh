# Version and Configuration
git --version
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"

# Starting a new project
mkdir myproject
cd myproject
git init 
git status
git add filename.extension
    # git -a # will stage every already tracked file that has been modified
<<'NOTE'
    # or  git add --all
    #...The shorthand for git add --all is git add -A
    #(use "git rm --cached <file>..." to unstage)
NOTE

# Commit 
git commit -m "First release of Hello World!"
    # git -a # will stage every already tracked file that has been modified

git status --short
<<'NOTE.'
# Note: Short status flags are:
#     ?? - Untracked files
#     A - Files added to stage
#     M - Modified files
#     D - Deleted files
NOTE.

# 

