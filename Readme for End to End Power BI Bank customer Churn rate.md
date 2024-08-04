
### Dashboard Link :

https://app.powerbi.com/groups/me/reports/e3c088a5-dca7-4ce6-977e-68714cea874f/a492aff23cc1728ec9d6?experience=power-bi

# Power BI churn Analysis for Banking Customer Data

The goal of this project is to analyze customer churn within a banking institution using Power BI. Churn refers to the rate at which customers stop doing business with an organization. Understanding the factors contributing to customer churn is critical for the bank to develop strategies to retain customers, enhance customer satisfaction, and improve overall business performance.

## Problem Statement

This dashboard helps a banking institution to determine the main drivers of a churn of an institution. It segments customers based on their likelihood to churn and provide actionable insights that can help to provide strategies that can be used to reduce churn and increase customer retention

### Steps followed 

- Step 1 : Load data into Power BI Desktop, dataset is a csv file.
- Step 2 : Open power query editor & in view tab under Data preview section
- Step 3 : Also since by default, profile will be opened only for 1000 rows so you need to select "column profiling based on entire dataset".
- Step 4: We check the datatype of each and every column to make sure that everything is inorder.
- Step 5 : We remove the estimated salary because of presence of balance in the data set.
- Step 6 : Create an example column for Products to instead of 1,2,3 to Prod1,Prod2,Prod3.
- Change the values of Credit status column 1 to Owned and 0 to Not Owned
- Change the values of Active status to 1 is active and 0 to inactive
- Change the values of churn status to 1 churned and 0 to not churned.
- Add an conditional column for age groups,creditscore groups,acct balance.
- Reference the above columns to the main data set inorder to create the age group ID,Credit score ID and acct balance ID.
- Create additional columns for:
- Maximum target columns the custom column formula is 1
- Target churn rate custom column formula is .15
- Minimum target columns custom column formula is 0
- Create a dax expression for customers lost:

Customers Lost = CALCULATE( count('Customer Data'[Churn Status]),'Customer Data'[Churn Status] = "Churned")

- Dax Expression for churn rate :

Churn Rate = 'Customer Data'[Customers Lost] / 'Customer Data'[No of Customers]

No of Customers = COUNT('Customer Data'[Customer ID])

Create a donut chart for :
- Customers by gender, 
- Customers activity status 
- Customers Credit card status
- Customers by Country
- Customers by Products

Create a Line and staacked chart for :
- Customer and churn rate by Age groups
- Customer and churn rate by Credit score
- Customer and churn rate by Acct Balance

Create a slicer for:
- Churned
- Not Churned

Create a gauge which includee the column for maximum,target and minimum churn rate respectively in the gauge

## Conclusion
- We have found that the age group that has the highest churn rate is between 51-60. This age group has a highr churn rate of 56%.
















