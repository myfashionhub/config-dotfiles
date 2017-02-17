## Git

- Working with remotes:
```sh
$ git remote show [remote name]  # show branches on a remote
$ git remote prune [remote name] # prune branches on a remote
$ git fetch --all --prune        # prune remote branches that no longer exist on remote from local
```

- Branches:
```sh
$ git branch -a                  # show all branches
```

- Stash:
```sh
$ git stash list                 # List all stashes
$ git stash pop stash@{1}        # Pop stash with index
$ git stash clear                # Clear all stashes
```

### Disaster response
- Revert a merge commit: Create a new branch that reverts all the changes
```
$ git revert <sha>
```

- [Restore a deleted branch](https://confluence.atlassian.com/bbkb/how-to-restore-a-deleted-branch-765757540.html)
