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
- I downloaded the Kenyan Public debt dataset from kaggle
- I download Debt to GDP,Kenya Lending Rates,Budget from World bank

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

## Challenges
The date time columns in the datasets were not included especially.I could not trend a pattern for debt,revenue and expenditure in order to establish an event analysis for every figure reported.Also the values that are the equivalent values but are not accurate as the national treasury does not state if they are millions,billions in the dataset.

## Conclusion
One of the most common myths I would like to debunk is the notion of foreign debt payments as the biggest expenditure. That is not true.
According to the Treasury,the biggest expenditure in Kenya is a category called 'Other'.I wasn't able to demystify what 'Other' means in the treasury dataset but this category has been growing from 1999-2024.I would like to assume this is government spending on itself

- Also the share of domestic interest to foreign interest has been going up exponentially as the government seems to be more comfortable in borrowing domestically. Therefore foreign debt repayments should not be a greater concern than dometic debts.

- Also since 1999, we have been spending more for on recurrent expenditure than development expenditure.The percentage is split as 77% recurrent and 23% development expenditure.

- The government generates the most revenue from our income tax in fact a whooping 48% of government revenue is gotten from income tax,the rest are VAT 28%,Excise duty 14%,Import duty 7%,Other tax income is 2.45%.This also explains whenever we have a crisis in terms of revenue the government focuses on increased income tax deductions and VAT.

- The government generates the most amount of revenue as it is the end of fiscal year(30th June). Happening on 30th also due to Annual Reporting and Payments,Government Targeting and Increased Compliance Campaigns

### Data Sources:
- Government Debt Reports: Use official government data on domestic and external debt.
- World Bank/IMF Databases [World Bank](https://data.worldbank.org/indicator/NY.GDP.PCAP.CD?locations=KE)
- Ministry of Finance Reports: For debt service details and fiscal data.
- Lending interest rate (%) [World Bank](https://data.worldbank.org/indicator/FR.INR.LEND?locations=KE&most_recent_year_desc=true)
- Central Bank: For interest rates, currency composition, and domestic debt breakdown.
- Central Bank of Kenya [Central Bank of Kenya](https://www.centralbank.go.ke/statistics/government-finance-statistics/)
