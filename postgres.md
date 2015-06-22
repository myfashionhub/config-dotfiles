# Postgres

### Configs & debug
* Where it's installed: 
`$ which postgres`
* Edit config: 
`/usr/local/var/postgres/postgresql.conf`
* Is postgres running: 
`ps aux | grep postgres | grep -v grep`
* Locate socket: 
`find / -name .s.PGSQL.5432 -ls`

### Connect to postgres
Mac OS X:
* Connect: `psql -d [db name]`
* Specify host/socket: `psql --host /private/tmp`

### Postgres commands
* List databases: `\l`
* Connect to db: `\c [db name]`
* List tables: `\dt`
* Describe/show columns: `\d+ [table name]`
* Exit/quit shell: `\q`

### Tutorials
[Cannot connect to postgres](http://stackoverflow.com/questions/8465508/can-not-connect-to-local-postgresql)