## Kenya Debt Dashboard
In this project I assumed the role of a Power BI analyst in the Ministry of Treasury where I wanted to plot and analyze Kenya's External and Dometic debt.In order to find the triggers that might have had affected the ballooning of Domestic and External Debt.Throghou this project I will be making obeservations on the months and years in order to try and find out the causes.

#### Also a caveat to this I am not an economics expert therefore do not take my word for it.Feel Free to correct me.

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
