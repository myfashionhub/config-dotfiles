# Postgres

### Set up & debug
```bash
# Where postgres is installed
$ which postgres

# Edit config
$ vim /usr/local/var/postgres/postgresql.conf

# Is postgres running
$ ps aux | grep postgres | grep -v grep

# Locate socket
$ find / -name .s.PGSQL.5432 -ls
```

### Navigate

```bash
# Connect to a database
$ psql -d [db name]

# Specify host/socket
$ psql --host /private/tmp

postgres=# \l               # List databases
postgres=# \c [db name]     # Connect to db
postgres=# \dt              # List tables
postgres=# \d+ [table name] # Describe/show columns
postgres=# \q               # Quit shell
```

### Queries
```sql
# Select unique values from column
> SELECT DISTINCT [column name] FROM

# Select multiple columns, group and sort
> SELECT [column 1], [column 2] AS [alias 1], [alias 2]
  GROUP BY [alias 1] SORT BY [alias 2]
```

### Tutorials
[Cannot connect to postgres](http://stackoverflow.com/questions/8465508/can-not-connect-to-local-postgresql)
