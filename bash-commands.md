# Bash commands

* Make sym link:
```$ ln -s [current path] [symbolic path]```

* Find file:
```
$ find . -type f -name '[file name]'
$ find . -print | grep '\.java'
```
[Find file](http://stackoverflow.com/questions/656741/find-file-in-directory-from-command-line)

* Change file permissions:
```
$ chmod 664 [filename]
```

## cURL
* Curl with headers
```
$ curl https://api.dailymotion.com/me
--header "Authorization: Bearer ajgQREwTQwUSFh9GWxsCSQNWCAFMCh1TVw"
# -H "Content-Type: application/json"
-X POST --data '{"key": "value", "array": [1, 2, 3]}' # post request
```

* Curl URLs with brackets:
```
$ curl --globoff 'http://localhost:3000?value1[]=1'
```

* Pretty print JSON in command line: install `jq` library ( `$ brew install jq` )
```
$ curl [URL that returns JSON] | jq .
```
