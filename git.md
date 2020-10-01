# Git
```
gs='git status -s -b'  
gc='git commit -v'  
g.c='git commit -am'
g.='git add -p'  
gi='git add -i' # Different from Vim  
g?='git diff'  
g??='git diff --cached' # Different from Vim  
gv='git pull --ff --commit'  
g^='git push'  
gp='git checkout -p'  

alias go='git checkout'
git reset HEAD~1 # To rest files added
git log --stat # Check log 
git revert <hash> # To revert back to commit stage
git reset --hard origin/master # Reset to lastest commit
git reset --hard @~1 # minus one from origin/master
```

### Merge
```
# Check the code, read it and understand it
git fetch origin '+refs/pull/*:refs/remotes/github-pr/*' # Get the merge
git status # To check everything is clean
git merge <github-pr/1/head> # Merging

# Test the code and run it, don't push it yet, if you like then push it

# If I don't like it then
git reset --hard origin/master # Reset to lastest commit
```
