## Kenya Debt Dashboard
In this project I assumed the role of a Power BI analyst in the Ministry of Treasury where I wanted to plot and analyze Kenya's External and Domestic debt.I wanted to determine why we had an enormous debt burden and why is it such a huge deal/burden to our economy.

The debt burden poses a very dangerous economic crisis to Kenya.Kenya is not a unique country in terms of debt many countries face the same debt issue.Countries such as 
 - United States of America
-  European Commision
-  United Kingdom
-  France
-  Japan

It is worth noting that the countries above are part of G7 countries where some factors favour them :
- Economic Stability and Resilience
- Access to Capital Markets
- Monetary Policy Flexibility
- Debt-to-GDP Ratios

Kenya like any other lower middle income country doesn't enjoy the factors above.Therefore it cannot have the same power in negotiating for better deals when economic crisises comes. For example in the 2008 financial crisis majority of countries listed above where in serious trouble. However,they were able to sail through because of negotiating for lower interest rates with lenders and in the case of USA quantative easing played a huge role.

In this report I will focus on the metrics below to analyze debt in Kenya

### Key Metrics to Analyze
- Total Public Debt: The sum of both domestic and external debt, often analyzed over time to observe trends and growth.
- Debt-to-GDP Ratio: This ratio is a critical measure of debt sustainability. Compare public debt with GDP to evaluate whether debt levels are manageable.
- Debt Service: The amount of government revenue allocated to servicing debt (both interest and principal payments). I could not find this dataset that shows the interest paid to debt from 1960
- External vs Domestic Debt: Breaking down total debt into domestic and external components helps assess the reliance on foreign vs. local borrowing.
- Budget Deficit and Borrowing Requirements: Compare the budget deficit with the borrowing requirements to understand the government’s fiscal position and borrowing needs.

Steps
I downloaded the Kenyan Public debt dataset from kaggle:
- It contained the year,month,External,Domestic debt
Also get the Budget from 1960
I then downloaded the GDP data set from the World Bank Dataset.I then Filtered the rows in the excel file to Kenya and deleted the rest of the rows in order to look like this
![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/c24837c57d7f2bcc1f35350eb81e19a097b60180/Kenya%20Debt%20Dashboard/GDP%20Screenshot%20Kenya.jpg)

I then uploaded the dataset to our Power BI server together with the Kenyan Public debt data set.
![alt text](https://github.com/JORDANGAMBA99/Power-BI-projects/blob/cba1e9dbaca98753d61d5cebabfbdba9b94f0987/Kenya%20Debt%20Dashboard/Both%20of%20the%20dataset%20in%20the%20Power%20BI%20server.jpg)






### Data Sources:
- Government Debt Reports: Use official government data on domestic and external debt.
- World Bank/IMF Databases [World Bank](https://data.worldbank.org/indicator/NY.GDP.PCAP.CD?locations=KE)
- Ministry of Finance Reports: For debt service details and fiscal data.
- Central Bank: For interest rates, currency composition, and domestic debt breakdown.
