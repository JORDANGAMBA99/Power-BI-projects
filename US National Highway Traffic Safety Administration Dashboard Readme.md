## US National Highway Traffic Safety Administration Dashboard
- You have been commissioned by the US National Highway Traffic Safety Administration to create a dashboard. This was a practical case study given to me at the PL 300 PowerBI Certified course Udemy.
- Here is my report https://app.powerbi.com/groups/me/reports/7df38d37-10bd-4447-b95d-be82e3a0e2b3/524f2da37f1d9868db0a?experience=power-bi

### Problem Statement
The US National Highway Traffic Safety Administration (NHTSA) has tasked you with developing a data-driven dashboard that visually represents the trends in road safety across various states from 2007 to 2018. 
The goal is to analyze and display the progress made towards the NHTSA's target of reducing fatalities to 1.02 per 100,000,000 miles driven.

To achieve this, you will utilize the dataset provided in the "PA - Driving Safety" spreadsheet from the "PowerBIData" workbook. 
This dataset includes key variables such as the state, year, miles traveled, actual fatalities, fatalities per 100,000,000 miles, the target fatality rate, and the actual fatalities per 100,000,000 miles for the year 2018.

The dashboard should effectively convey:
- Trends in road safety over the specified time period for each state.
- The comparison between actual fatalities and the target fatality rate.
- The progress made by each state by the end of 2018.
- This dashboard will be used by NHTSA to assess the effectiveness of road safety initiatives and to identify areas where further improvement is needed.

### Technology Used 
- Power BI

#### Step 1 Data Exploration and Data Cleaning
- The dataset we obtained was already cleaned and didn't require any data cleaning
  ![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/57fe3db5185d57e99cdd2c2150a99bff61ef3801/Screenshot%20of%20power%20query%20editor.jpg)
#### It has the following columns :
- State
- Year
- 1.2 Miles(Millions)
- Fatalities
- Deaths per 100 million vehicle miles traveled
- Target
- 2018 Deaths per 100 million vehicle miles traveled


#### Step 2 Modelling and cleaning using Power BI power query editor
- We didn't need to model any of our columns or rows since our dataset was okay
- We created a new measure Target1.02
  
```
Target1.02 = 1.02
```

#### Step 3 Data Analysis
##### On the first dashboard I highlighted the following:
- The state, year, miles traveled and actual fatalities 
- The actual fatalities per 100,000,000 miles.
- The target level of fatalities which is 1.02 deaths
- The actual fatalities per 100,000,000 miles in the last year of the data, 2018.
 ![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/57fe3db5185d57e99cdd2c2150a99bff61ef3801/Full%20Dashboard.jpg)

##### On the second dashboard
- Fatalities per year
 ![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/57fe3db5185d57e99cdd2c2150a99bff61ef3801/Fatalties%20per%20year.jpg)

##### On the Third Dashboard
- I generated an ArcGis map of the continental USA.I then created a drillthrough that connectd the findings of the previous pages to the AcGis map such that when one clicks the map you can go back to the map.
![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/57fe3db5185d57e99cdd2c2150a99bff61ef3801/Sum%20of%20Fatalities%20per%20year.jpg)

##### On the Fourth Dashboard
 ![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/57fe3db5185d57e99cdd2c2150a99bff61ef3801/Million%20miles%20driven%20per%20year.jpg)

### Step 4 Findings
The USA overall fatality rate per 100,000,000 miles is 1.13 which compared to the target of 1.02 is slightly high
The state that had the most on road fatalities was texas with 41,000 occuring that year.
Also generally speaking most of the southern states had relatively high fatality rate compared to the Northeast,the midwest,the west.

- Alabama - 1.34
- Arkansas - 1.41
- Florida - 1.41
- Georgia - 1.14
- Kentucky - 1.46
- Louisiana - 1.53
- Mississippi - 1.63
- North Carolina - 1.19
- Oklahoma - 1.44
- South Carolina - 1.83
- Tennessee - 1.28
- Texas - 1.29
- Virginia - 0.96
- West Virginia - 1.51
