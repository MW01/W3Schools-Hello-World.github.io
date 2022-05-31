# Version and Configuration
git --version
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"

# Starting a new project
mkdir myproject
cd myproject
git init 
git status

# Staging files 
#   - whenever you hit a milestone or finish a part of the work, you should add the files to a Staging Environment
#   - Staged files are files that are ready to be committed to the repository you are working on
git add filename.extension
git add --all # Using --all instead of individual filenames will stage all changes (new, modified, and deleted) files
              # Note: The shorthand command for git add --all is git add -A
#To commit without staging # git -a # will stage every already tracked file that has been modified
<<'NOTE'
    # or  git add --all
    #...The shorthand for git add --all is git add -A
    #(use "git rm --cached <file>..." to unstage)
NOTE

# Committing Changes
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

# Merging a branch
git merge branch-name     # to merge 

# Deleting a bracnch
git branch -d branch-name # to delete the branch 
