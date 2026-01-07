![MIKES DATA WORK GIT REPO](https://raw.githubusercontent.com/mikesdatawork/images/master/git_mikes_data_work_banner_01.png "Mikes Data Work")        

# Search All Tables For A Particular Table Name Or Column Name With SQL
**Post Date: May 8, 2014**        



## Contents    
- [About Process](##About-Process)  
- [SQL Logic](#SQL-Logic)  
- [Author](#Author)  
- [License](#License)       

## About-Process

<p>Here's a simple ( and probably the most common ) way to search across all your tables, and columns within those tables; if you are looking for a particular name either on the table side, or the column side. Use the following 2 tables to make a basic query. You can do this in every database.
Information_Schema.Tables
Information_Schema.Columns
They are both self explanatory, but the .Columns is more comprehensive. Anyway; on with the logic.</p>      


## SQL-Logic
```SQL
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
```


[![WorksEveryTime](https://forthebadge.com/images/badges/60-percent-of-the-time-works-every-time.svg)](https://shitday.de/)

## Author

[![Gist](https://img.shields.io/badge/Gist-MikesDataWork-<COLOR>.svg)](https://gist.github.com/mikesdatawork)
[![Twitter](https://img.shields.io/badge/Twitter-MikesDataWork-<COLOR>.svg)](https://twitter.com/mikesdatawork)
[![Wordpress](https://img.shields.io/badge/Wordpress-MikesDataWork-<COLOR>.svg)](https://mikesdatawork.wordpress.com/)

     
## License
[![LicenseCCSA](https://img.shields.io/badge/License-CreativeCommonsSA-<COLOR>.svg)](https://creativecommons.org/share-your-work/licensing-types-examples/)

![Mikes Data Work](https://raw.githubusercontent.com/mikesdatawork/images/master/git_mikes_data_work_banner_02.png "Mikes Data Work")

