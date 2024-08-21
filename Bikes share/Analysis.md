# Bike Share Dashboard

We need you to develop a bike share dashboard that indicates key performance metrics for informed decision making 

## Problem Statement
You have been tasked by a Bike company to come up with the a dashboard that shows the following target variables:
- Hourly revenue
- Profit and revenue analysis
- Seasonal Revenue
- Rider demographics

## Technology Used
 - Power BI
   
## Step 1 Data Extraction from Postgresql Database
- Create a Database in Postgresql for the bike_share_yr_0,bike_share_yr_1 and  also the cost_table

```
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
```
- From the existing data union the bike share data, create a CTE from the bike share data and also join the combined bike share data with the cost table calculate the revenue and also the profit
```
## create a CTE and union both the bike share data sets
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
```
## Step 2 Loading the queries into the Power BI database[loading]!
![image](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/fa49302109e6d5325db850cf557e0d9eb5806d49/Loading%20Query%20into%20the%20Power%20BI%20data%20base.jpg)

## Step 3 Data Cleaning and Exploration
- The data is clean

## Step 4 Full dashboard
![image](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/397113e1cb77308e64e8b6852a5e1aff2fb6b821/Bikes%20share/Full%20Dashboard.jpg)

## Recommendations
