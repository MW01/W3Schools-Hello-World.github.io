git --version
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"
mkdir myproject
cd myproject
git init 
git status
git add filename.extension
    # or  git add --all
    #...The shorthand for git add --all is git add -A
    #(use "git rm --cached <file>..." to unstage)

git commit -m "First release of Hello World!"
    #...The -a option will automatically stage every changed, already tracked file.

