git --version
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"
mkdir myproject
cd myproject
git init 
git status
git add filename.extension
<<'NOTE'
    # or  git add --all
    #...The shorthand for git add --all is git add -A
    #(use "git rm --cached <file>..." to unstage)
NOTE

git commit -m "First release of Hello World!"
git -a # will stage every already tracked file that has been modified

git status --short
<<'NOTE.'
# Note: Short status flags are:
#     ?? - Untracked files
#     A - Files added to stage
#     M - Modified files
#     D - Deleted files
NOTE.

git log 

# For Help
git command -help # or git command --help
git help --all 
    # shift+g, then q

git branch make-up-a-name
git branch # We can see the new branch with the name "hello-world-images", but 
           # the * beside master specifies that we are currently on that branch.
git checkout the-branch-name-created-above
# make changes
# git commit --all to commit changes to the branch
# git checkout -b make-a-name   # will create a branch if it does not exist and move to it.


