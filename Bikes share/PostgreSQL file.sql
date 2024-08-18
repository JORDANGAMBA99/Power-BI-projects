## Create a database that will contain bike_share_yr_0
create table bike_share_yr_0(
dteday	varchar(60),
season	smallint,
yr	smallint,
mnth	smallint,
hr	smallint,
holiday	smallint,
weekday	smallint,
workingday	smallint,
weathersit	smallint,
temp	numeric(5,4),
atemp	numeric(5,4),
hum	numeric(5,4),
windspeed	numeric(5,4),
rider_type	varchar(20),
riders smallint
) 
## Import the data from the bike_share_yr_0.csv file
copy bike_share_yr_0
from 'C:\Data Analysis Projects\Power BI projects\SQL and Power BI\bike_share_yr_0.csv'
with(format csv,header)
select * from bike_share_yr_0

## Create a database that will contain bike_share_yr_1
create table bike_share_yr_1(
dteday	varchar(60),
season	smallint,
yr	smallint,
mnth	smallint,
hr	smallint,
holiday	smallint,
weekday	smallint,
workingday	smallint,
weathersit	smallint,
temp	numeric(5,4),
atemp	numeric(5,4),
hum	numeric(5,4),
windspeed	numeric(5,4),
rider_type	varchar(20),
riders smallint
)

## Import the data from the bike_share_yr_1.csv file
copy bike_share_yr_1
from 'C:\Data Analysis Projects\Power BI projects\SQL and Power BI\bike_share_yr_1.csv'
with(format csv,header)

select * from bike_share_yr_1

Create a database that will contain cost_table
create table cost_table(
yr smallint,
price numeric(5,4),
COGS numeric(5,4)
)

# Import the data from the cost_table
copy cost_table
from 'C:\Data Analysis Projects\Power BI projects\SQL and Power BI\cost_table.csv'
with(format csv,header)

## create a CTE and unin bothe the bike share data sets
with cte as (
select * from bike_share_yr_1
union all
select * from bike_share_yr_1)
select *from cte

with cte as (
select * from bike_share_yr_1
union all
select * from bike_share_yr_1)

# join the cost table to the bike share data
select 
dteday,
season,
a.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS
from cte a
left join cost_table b
on a.yr = b.yr

with cte as (
select * from bike_share_yr_1
union all
select * from bike_share_yr_0)

select 
dteday,
season,
a.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
(riders*price) - (COGS) as profit
from cte a
left join cost_table b
on a.yr = b.yr

with cte as(select * from bike_share_yr_0
union all
select * from bike_share_yr_1)

## Calculate the revenue and the profit for the riders
select 
dteday,
season,
a.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
riders*price - COGS*riders as profit
from cte a
left join cost_table b
on a.yr = b.yr

