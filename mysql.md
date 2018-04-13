# mySQL

### Commands
```sql
> SHOW DATABASES;
> USE [db name];     # Connect to db
> \q                 # Quit shell
> SELECT VERSION();  # See version
> SHOW VARIABLES LIKE "%version%";

> SHOW TABLES;
> DESCRIBE [table];  # Show columns of table
```

### Select
```sql
# Count number of distinct values
> SELECT count( DISTINCT(column_name) ) FROM table;

# Search by a column value. Quotes represent string values
> SELECT * FROM table WHERE column = "value";

# Search case-insensitive with wildcard
> SELECT * FROM table WHERE LOWER(table.column) LIKE '%term%';

# Sort by column
> SELECT * FROM table ORDER BY column ASC/DESC;
```
### Update
```sql
> UPDATE [table name] SET columnA=[columnA value], columnB=[columnB value]
  WHERE columnX=[columnX value];
```
