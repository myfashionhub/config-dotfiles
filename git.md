## Git

```
$ git remote show [remote name]  # show branches on a remote
$ git branch -a                  # show all branches
$ git remote prune [remote name] # prune branches on a remote
$ git fetch --all --prune        # prune remote branches that no longer exist on remote from local
```

### Disaster response
- Revert a merge commit: Create a new branch that reverts all the changes
```
$ git revert <sha>
```

- [Restore a deleted branch](https://confluence.atlassian.com/bbkb/how-to-restore-a-deleted-branch-765757540.html)
