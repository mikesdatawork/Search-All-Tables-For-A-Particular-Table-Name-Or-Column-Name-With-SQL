use [MyDatabase]
select
table_schema
, table_name
, column_name
from
information_schema.columns
where
table_name like '%Something%'
order by
table_name, column_name asc
