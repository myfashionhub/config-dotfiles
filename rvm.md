## RVM

- Add RVM to path (`.bashrc`):
```
export PATH="$PATH:$HOME/.rvm/bin"
```
- List all Ruby versions: `$ rvm list`

- Create default alias:
```
$ rvm alias create default 2.2.2
```

- Change default Ruby version:
```
$ rvm --default use 2.2.2
```