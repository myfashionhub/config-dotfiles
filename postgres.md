# Postgres

### Connect to postgres
* Where it's installed: `$ which postgres`
* Config: `/usr/local/var/postgres/postgresql.conf`
* Is postgres running: `ps aux | grep postgres | grep -v grep`
* Locate socket: `find / -name .s.PGSQL.5432 -ls`

### Tutorials
[Cannot connect to postgres](http://stackoverflow.com/questions/8465508/can-not-connect-to-local-postgresql)