# Retail-Customer-Analytics

Retail Customer Analytics Dashboard
An interactive retail analytics dashboard for exploring customer
behavior, revenue performance, customer segmentation, and churn.
Overview
The Retail Customer Analytics Dashboard brings key retail
performance indicators and customer analytics into one report. It
provides a high-level business overview alongside an RFM (Recency,
Frequency, Monetary) analysis to help users explore customer segments
and identify potential retention opportunities.

The dashboard is organized into three pages:
1. Home -- introduces the report and provides navigation to the
   analytical pages.
2. Business Overview -- summarizes customer and revenue performance
   across segments and time periods.
3. RFM Analysis -- compares customer segments using RFM measures,
   customer value, and churn trends.
Dashboard Pages
Home
The landing page provides navigation to the two main analytical
sections:
- Business Overview
- RFM Analysis
It also includes a glossary for the key metrics used in the report.
Business Overview
This page provides a summary of the customer base, revenue, and churn.

KPI cards
- Total Customers
- Total Revenue
- Churned %
- Average Customer Value
Visualizations
  Visualization                       Purpose
  Total Revenue by Segment            Compares revenue contribution
across customer segments

  Revenue Retention by Segment        Shows the distribution of revenue
across segments

  Total Revenue by Month              Tracks monthly revenue trends

  Total Revenue by Quarter            Compares revenue across quarters
Total Revenue by Year               Shows annual revenue trends
Available slicers and controls
- Month
- Quarter
- Year
- Country
- Segment
- Is Churned
- Customer / Revenue view selector
- Clear all slicers
- Back navigation
RFM Analysis
This page focuses on customer behavior and segment performance using
Recency, Frequency, and Monetary measures.

Segment Performance Summary

The summary table compares:
- Segment
- Total Customers
- Total Revenue
- Average Recency Score (R)
- Average Frequency Score (F)
- Average Monetary Score (M)
Visualizations
  Visualization                       Purpose
  Segment Performance Summary         Compares customer count, revenue,
and RFM measures by segment

  Segment by Average Customer Value   Compares average customer value
across segments

  Churned % by Month                  Tracks monthly churn trends

  Churned % by Quarter                Compares churn across quarters
Churned % by Year                   Shows annual churn trends
Available slicers and controls
- Month
- Quarter
- Year
- Country
- Segment
- Is Churned
- Country / Segment view selector
- Clear all slicers
- Back navigation
Interactive Dashboard Features
The report includes controls intended to support interactive analysis:
- Slicers: filter report data by month, quarter, year, country,
  customer segment, and churn status.
- View selectors: switch between the available Customer and
  Revenue views on the Business Overview page, and Country and Segment
  views on the RFM Analysis page.
- Clear all slicers: reset filter selections and return to the
  default report view.
- Page navigation: move between the landing page and analytical
  pages.
- Visual interactions: charts and tables can be configured to
  cross-filter or cross-highlight related visuals.
The actual behavior of each control depends on the report's interaction
settings. Confirm the interactions in the published report before
describing any additional behavior as implemented.
Key Metrics
  Metric                              Description
  Total Customers                     Number of customers represented in
the current filter context

  Total Revenue                       Revenue represented in the current
filter context

  Churned %                           Percentage of the defined customer
population classified as churned

  Average Customer Value              Average revenue generated per
customer, based on the report's
measure definition

  Recency (R)                         How recently a customer made a
purchase

  Frequency (F)                       How often a customer makes
purchases during the analysis
period
Monetary (M)                        How much a customer spends during
the analysis period
RFM Analysis
RFM is a customer segmentation approach based on three dimensions:
- Recency: measures the time since a customer's most recent
  purchase.
- Frequency: measures how often a customer purchases.
- Monetary: measures the amount a customer spends.
These measures can be scored and combined to group customers according
to purchasing behavior and value. The scoring ranges, reference date,
and segment assignment rules should be defined by the project's data
model.
Customer Segments
The report displays the following customer segments:
  Segment                 General interpretation  Potential action
  Champions               Highly engaged and/or   Encourage loyalty,
high-value customers    referrals, and repeat
purchases

  Loyal                   Customers with          Strengthen engagement
repeat-purchase         through loyalty
behavior                initiatives

  New                     Recently acquired or    Improve onboarding and
newly active customers  encourage a second
purchase

  Needs Attention         Customers who may be    Use relevant offers and
showing declining       targeted communication
engagement              

  At Risk                 Customers showing signs Consider focused
of disengagement        win-back campaigns
Lost                    Customers classified as Evaluate reactivation
inactive or churned     opportunities and
under the project's     investigate churn
rules                   causes
These are general business interpretations. The actual definitions
should match the RFM scoring and segmentation logic implemented in the
report.
Business Questions
The dashboard can be used to explore questions such as:
1. Which customer segment generates the highest revenue?
2. Which segment contributes the largest share of revenue?
3. How many customers are represented in the selected period?
4. What percentage of customers are classified as churned?
5. How does revenue change by month, quarter, and year?
6. Which segment has the highest average customer value?
7. How do Recency, Frequency, and Monetary measures differ by segment?
8. How does churn change over time?
9. How do customer and revenue measures vary by country?
10. How do results change when the report is filtered by segment or
    churn status?
How to Use the Dashboard
1. Open the Home page.
2. Select Business Overview to explore customer and revenue
   performance.
3. Use the slicers to filter by month, quarter, year, country, segment,
   or churn status.
4. Review the KPI cards, charts, and revenue trends in the selected
   filter context.
5. Use the available view selector to change the comparison view.
6. Open RFM Analysis to explore customer segments and RFM measures.
7. Apply filters to investigate specific customer groups or periods.
8. Use Clear all slicers to reset the filters.
9. Use the navigation control to move between report pages.
Data and Metric Definitions
The dashboard screenshots show the report layout and displayed metrics,
but do not provide the underlying dataset, source schema, or calculation
formulas. Add the verified project-specific details here before
publishing the repository.

  Item                     Project detail
  Dataset                  Add dataset name and source
Data period              Add start and end dates
Customer identifier      Add customer key column
Transaction identifier   Add transaction/order key column
Transaction date         Add date column
Revenue field            Add revenue column and currency
Churn definition         Document the exact churn rule
RFM reference date       Document the date used for Recency
RFM scoring              Document scoring method and thresholds
Segment mapping          Document the rules for each segment
Calculation definitions to document
Use the actual formulas from the project. The following are common
conceptual definitions:
- Total Customers: distinct count of the customer identifier.
- Total Revenue: sum of the transaction revenue field.
- Churned %: churned customers divided by the defined customer
  population.
- Average Customer Value: revenue divided by the intended customer
  count, if this is the chosen measure.
- Recency: time between the analysis reference date and the
  customer's latest purchase.
- Frequency: count of qualifying purchases or transactions per
  customer.
- Monetary: total qualifying spend per customer during the
  analysis period.
Document how the calculations handle missing values, duplicate
transactions, returns, cancellations, and date boundaries.
Data Validation
Before publishing the report, validate that:
- Customer counts use the intended customer identifier and
  distinct-count logic.
- Revenue totals reconcile with the source data.
- Churn percentage uses the correct denominator.
- Average customer value uses a clearly defined customer population.
- Recency is calculated from a documented reference date.
- Frequency consistently counts the intended purchase events.
- Monetary value uses the correct revenue field.
- Segment totals reconcile with the eligible customer population.
- Slicer selections affect the intended visuals.
- View selectors display the correct comparison.
- Clear all slicers resets the intended filters.
- Navigation controls open the expected report pages.
Tools and Technologies
Document only the tools actually used in this project.
- BI / visualization: Add the reporting tool and version.
- Data preparation: Add the tool used for cleaning and
  transformation.
- Querying: Add SQL or the database used, if applicable.
- Data source: Add the actual CSV, Excel, or database source.
- Calculations: Add DAX, SQL, Python, or the calculation method
  used.
Limitations
- The dashboard documentation is based on the visible report pages;
  the underlying dataset and implementation files were not provided.
- Exact data source details, formulas, RFM thresholds, and churn rules
  must be confirmed from the project.
- The presence of a slicer or selector does not by itself confirm how
  every visual responds to it.
- Segment descriptions are general interpretations and should be
  aligned with the implemented business rules.
- KPI values may change when report filters are applied.
Future Enhancements
Potential improvements include:
- Customer-level drill-through with purchase history.
- Cohort analysis to study retention over time.
- Repeat purchase rate and retention rate KPIs.
- Customer Lifetime Value (CLV) analysis.
- Product- and category-level revenue analysis.
- Geographic performance comparisons.
- Dynamic titles reflecting current slicer selections.
- Tooltips with metric definitions and segment explanations.
- Alerts for rising churn or declining revenue.
- Automated data-quality checks and refresh documentation.
- A recommendations page linking customer behavior to possible
  business actions.
Repository Structure
A suggested structure for publishing the project:
retail-customer-analytics/
├── README.md
├── dashboard/
│   └── retail_customer_analytics.pbix
├── screenshots/
│   ├── home.png
│   ├── business-overview.png
│   └── rfm-analysis.png
└── data/
    └── README.md
Adjust the folder and file names to match the actual repository. Do not
upload source data if it is private, licensed, or contains personal
customer information.
Project: Retail Customer Analytics Dashboard
