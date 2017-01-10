# mySQL

### Commands
```sql
> SHOW DATABASES;
> USE [db name];     # Connect to db
> SHOW TABLES;
> DESCRIBE [table];  # Show columns of table
> \q                 # Quit shell
```

### Select
```sql
# Count number of distinct values
> SELECT count( DISTINCT(column_name) ) FROM table;

# Search by a column value. Quotes represent string values
> SELECT * FROM [table name] WHERE [column name] = "[value]";

```
