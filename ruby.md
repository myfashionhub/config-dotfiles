## Rbenv

```
# See all Ruby versions available
$ rbenv install --list

$ rbenv install [Ruby version]

# Change ruby version for shell, global or local
$ rbenv global 2.3.3
$ rbenv local 2.3.3
$ rbenv shell 2.3.3

# Regenerate shims, which find the correct versions of Ruby commands
$ rbenv rehash
```

## Gems
```
$ gem install [name] [version]
```


## Methods

### Private vs Protected
 - `protected` - can be called by any instance of the defining class or its subclasses
 - `private` - methods can be called only from within the calling object. You cannot access another instance's private methods directly
