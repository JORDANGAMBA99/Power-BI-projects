## Blinkit Sales Analysis
Blinkit is an Indian online grocery delivery service, previously known as Grofers. The platform offers quick delivery of groceries and other essentials, usually within minutes, depending on the location. Blinkit operates on a hyperlocal model, working with local stores to fulfill customer orders. The service is available in various cities across India, and it has become popular for its convenience and fast delivery times.

### Problem Statement
Blinkit wants to determine their analysis in the following areas :
- Blinkit’s sales performance,
- customer satisfaction
- inventory distribution to identify key insights and opportunities for optimization
  
They  have tasked you as the Power Bi developer to create a dashboard in order to highlight the ollowing areas and alsorecommend feedback.

I created the KPI requirements for the project:
- Total Sales : The overall revenue generated from all items sold
- Average Sales : The average revenue per sale
- Number of Items : The total count of different items sold
- Avearge Rating: The average customer rating for items sold

### Technology Used 
Power BI

#### Step 1 Data Exploration and Data Cleaning
- The dataset we obtained was already cleaned and didn't require any data cleaning
  
It has the following columns:
- Item Fat Content
- Item Identifier
- Item Type
- Outlet Establishment Year
- Outlet Identifier
- Outlet Location Type
- Outlet Size
- Outlet Type
- Item Visibility
- Item Weight	Sales	Rating

#### Step 2 Modelling and cleaning using Power BI power query editor
- We created the following measures for this project.    
```
Average Sales = average('BlinkIT Grocery Data'[Sales])
```
```
Average_Rating = AVERAGE('BlinkIT Grocery Data'[Rating])
```
```
No of Items = COUNTROWS('BlinkIT Grocery Data')
```
```
Total Sales = Sum('BlinkIT Grocery Data'[Sales])
```
#### Step 3 Data Analysis
1.	Total Sales by Fat Content
Objective: Analyze the impact of fat content on total sales
Additional KPI Metrics: Assess how other KPIs(Average Sales, Number of Items,Average Rating) vary with fat content
Chart Type Donut Chart
![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/b1858137376b3c43d3ceb974c7506b9b80140237/Blinkit%20Sales%20Analysis/Sales%20by%20Fat%20Content.jpg)

2.	Total Sales by Item Type
Objective: I dentify the performance of different item types in terms of total Sales
Additional KPI Metrics: Assess how other KPIs(Average Sales-Number of Items,Average Rating) vary with fat content
Chart type: Bar Chart
![image alt](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/b1858137376b3c43d3ceb974c7506b9b80140237/Blinkit%20Sales%20Analysis/Stacked%20Column%20Chart.jpg)


3.	Fat Content by Outlet for Total Sales:
Objective: Compare total sales across different outlets segmented by fat content
Additional KPI metrics: Assess how other KPIs(Average Sales,Number of Items,Average Rating) vary with fat content
Chart type: Stacked Column Chart

4.	Total Sales by Outlet Establishment
Objective: Evaluate how the age or type of outlet establishment influences total sales
Chart type: Line Chart

5.	Sales by Outlet Size:
Objective: Analyze the correlation between oulet size and total sales
Chart type: Donut/Pie Chart

6.	Sales by Outlet Location:
Objective:Assess the geographic distribution of sales across different locations
Chart type:Funnel Map

7.	All Mertics by Outlet Type:
Objective: Provide a comprehensive view of all key metrics [Total Sales,Average Sales,Number of  Items,Average Rating) broken down by different outlet types
Chart Type: Matrix Card
