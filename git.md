## Git

- Remotes:
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

- Resolving conflicts: If you know which version you want to keep
```
git checkout --ours path/to/file
git checkout --theirs path/to/file
```

### Gitastrophe response
- Revert a merge commit: Create a new branch that reverts all the changes
```
$ git revert <sha>
```

- Restore a recently [deleted branch](https://confluence.atlassian.com/bbkb/how-to-restore-a-deleted-branch-765757540.html):
```
$ git reflog # Find the sha of deleted branch
$ git checkout -b <branch> <sha>
```
