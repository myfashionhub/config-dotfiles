# mySQL

### Commands
* List databases: `SHOW DATABASES;`
* Connect to db: `USE [db name];`
* List tables: `SHOW TABLES;`
* Describe/show columns: `DESCRIBE [table];`
* Exit/quit shell: `\q`

### Select
```sql
# Count number of distinct values
> SELECT count( DISTINCT(column_name) ) FROM table;

# Search by a column value
# Use quotes for string values
> SELECT * FROM [table name] WHERE [column name] = [value];

```
