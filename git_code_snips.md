# Git - Useful code 

Command | Action
------------ | -------------
`git init` | Initializes your folder to git for tracking
`git status` | shows you changes that you made to the files in this folder (note: if this returns untracked files, you need to tell it to track the changes)
`git add --all` | Saves all of your changes
`git commit -m "`describe changes`"` | Saves your changes with a description
`git checkout ` branch    | navigates you to branch
`git checkout -b `branch | creates <branch> and navigates you to it
`git pull origin `branch `--no-edit` | syncs down from Github 
`git clone `repo url | Clones a 

## Tips 

* When making changes in a project's subfolder, best practice is to return to the main project folder to run the add --all and commit commands. 
* Always save the repository in Github with the same name as your directory.


## How to get your code from Github 
1. cd to the project folder
2. git branch to make sure you're on the right branch
3. if you're not, create a local version of the branch you want to download
4. git checkout -b last_name_1_last_name_2     # (this creates a branch. always make sure you're at the master to create a new branch)
5. git pull origin last_name_1_last_name_2