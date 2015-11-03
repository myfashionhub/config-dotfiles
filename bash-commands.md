# Bash commands

* Make sym link:
```$ ln -s [current path] [symbolic path]```

* Find file:
```
$ find . -type f -name '[file name]'
$ find . -print | grep '\.java'
```

* Curl with headers
```
curl https://api.dailymotion.com/me
--header "Authorization: Bearer ajgQREwTQwUSFh9GWxsCSQNWCAFMCh1TVw"
--data # post request
-X POST
```

### Tutorials
[Find file](http://stackoverflow.com/questions/656741/find-file-in-directory-from-command-line)