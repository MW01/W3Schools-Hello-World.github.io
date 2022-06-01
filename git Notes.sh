<<Git
    1. Help
    2. Version, configuration and status
    3. New Projects
    4. Staging and removing
    5. Committing
    6. Branches
Git
########################################################




# Help
git help 
git --help
git command -help   # shows help in the comman shell
git command --help  # to open a local web page for the topic - the pages are in  C:\Program Files\Git\mingw64\share\doc\git-doc\


# Version, Configuration and Status
git --version
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"
git status
git status --short
<<'NOTE.'
    # Note: Short status flags are:
    #     ?? - Untracked files
    #     A - Files added to stage
    #     M - Modified files
    #     D - Deleted files
NOTE.


# Starting a new project
mkdir myproject
cd myproject
git init 
git status


# Staging files 
    #   - whenever you hit a milestone or finish a part of the work, you should add the files to a Staging Environment
    #   - Staged files are files that are ready to be committed to the repository you are working on
git add filename.extension
git add --all               # To stage all changes (new, modified, and deleted) files
git add -A                  # shorthand for 'git add --all'
git add -a                  # commits any already staged files that have been modified
git rm --cached <file>      # to unstage



# Committing Changes
git commit -m "First release of Hello World!" # -m is for 'message'
git -a                                        # skips staging and commits the already-tracked and modified files


# Branches
git branch make-up-a-branch-name
git branch                                  # list branches - *is the current branch
git checkout branch-you-want-to-checkout 
git status                                  # will also show the current branch
      # make changes 
      # git add --all                   # stage the changes
      # git commit -m "Add a message"   # commit the changes
git merge branch-name                       # to merge 
git branch -d branch-name                   # to delete the branch 
