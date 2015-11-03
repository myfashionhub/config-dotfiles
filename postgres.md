# Postgres

### Configs & debug
* Where it's installed:   
```
$ which postgres
```
* Edit config:   
```
$ vim /usr/local/var/postgres/postgresql.conf
```
* Is postgres running:   
```
$ ps aux | grep postgres | grep -v grep
```
* Locate socket:   
```
$ find / -name .s.PGSQL.5432 -ls
```

### Connect to postgres
Mac OS X:
* Connect to a database:   
```
$psql -d [db name]
```
* Specify host/socket:   
```
$ psql --host /private/tmp
```

### Postgres commands
```
postgres=# \l               # List databases
postgres=# \c [db name]     # Connect to db
postgres=# \dt              # List tables
postgres=# \d+ [table name] # Describe/show columns
postgres=# \q               # Quit shell
```
### Tutorials
[Cannot connect to postgres](http://stackoverflow.com/questions/8465508/can-not-connect-to-local-postgresql)