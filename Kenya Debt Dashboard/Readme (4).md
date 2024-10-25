## National Revenue and Expenditure Analysis
### Purpose
In this project I assumed the role of a Power BI analyst in the Ministry of Treasury where I wanted to plot and analyze Kenya's Revenue and Expenditure in different areas. The goals of these project were divided into revenue and expenditure.There were different goals for revenue and also for expenditure

#### Revenue Analysis
- Plot the revenue trend for Kenya from 1999-2024
- Identify the highest months for revenue collection
- Plot the revenue distribution for Kenya

#### Expenditure Analysis
- Identify the key areas of expenditure for the Government
- Plot the expenditure over for Kenya from 1999-2024
- Identify the expenditure distribution for recurrent and development expenditure

## Scope/Major Project Activities
Steps
I downloaded the Kenyan Public debt dataset from kaggle:
- It contained the year,month,External,Domestic debt
Also get the Budget from 1960
I then downloaded the GDP data set from the World Bank Dataset.I then Filtered the rows in the excel file to Kenya and deleted the rest of the rows in order to look like this
![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/c24837c57d7f2bcc1f35350eb81e19a097b60180/Kenya%20Debt%20Dashboard/GDP%20Screenshot%20Kenya.jpg)

I then uploaded the dataset to our Power BI server together with the Kenyan Public debt data set.
![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/cba1e9dbaca98753d61d5cebabfbdba9b94f0987/Kenya%20Debt%20Dashboard/Both%20of%20the%20dataset%20in%20the%20Power%20BI%20server.jpg)

I created the Revenue analysis dashboard which contains:
- The yearly and monthly bar chart for revenue trend since 1999-2024
- The revenue distribution for each month
- The yearly total revenue distribution

![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/d0e18d76c29cb60c9d5ce1a66693f39361312490/Kenya%20Debt%20Dashboard/Revenue%20Analysis%20Dashboard.jpg)

I created the expenditure analysis for the dashboard
- Yearly expediture distribution for every sector in government
- Yearly Expenditure and revenue distribution
- Recurrent and Development ditribution

![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/d0e18d76c29cb60c9d5ce1a66693f39361312490/Kenya%20Debt%20Dashboard/Expenditure%20analysis.jpg)

### This project does not contain
- The yearly variance for revenue
- The monthly variance for revenue
- How much of total grants contribute to total revenue
- Compare revenue sources vs. expenditure types (e.g., VAT revenue vs. pension expenditure)
- How do revenue trends compare to expenditure trends over time?

| Deliverables | Description |
| -------- | ------- |
|Yearly revenue | Plot the yearly revenue analysis for Kenya using a column chart|
| Highest months of revenue collection in Kenya| Plot and Identify the highest months of revenue collection in Kenya using a bar chart|
| Plot the yearly expenditure | create a bar chart for yearly expenditure |
| Identify the percentage of recurrent and development distribution | create a pie chart for recurrent and development distribution|




### Data Sources:
- Government Debt Reports: Use official government data on domestic and external debt.
- World Bank/IMF Databases [World Bank](https://data.worldbank.org/indicator/NY.GDP.PCAP.CD?locations=KE)
- Ministry of Finance Reports: For debt service details and fiscal data.
- Lending interest rate (%) [World Bank](https://data.worldbank.org/indicator/FR.INR.LEND?locations=KE&most_recent_year_desc=true)
- Central Bank: For interest rates, currency composition, and domestic debt breakdown.
- Central Bank of Kenya [Central Bank of Kenya](https://www.centralbank.go.ke/statistics/government-finance-statistics/)
