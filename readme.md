# Agricultural Data Analysis Using Snowflake & Power BI

## Project Overview

This project explores agricultural data using **Snowflake for data storage and SQL-based data handling** and **Microsoft Power BI for data visualization**.

The objective was to work with an agricultural dataset, load it into Snowflake, prepare a separate table for analytical use, and build interactive visualizations to explore patterns across years, seasons, crops, and locations.

This project demonstrates a beginner-level end-to-end analytics workflow, combining cloud-based data management with business intelligence reporting.

## Tools & Technologies

* **Snowflake:** Cloud data warehouse for storing and querying agricultural data.
* **SQL:** Used to create database objects, manage tables, and retrieve data.
* **Microsoft Power BI:** Used to build visual reports and explore agricultural metrics.
* **CSV:** Source format of the agricultural dataset.

## Project Workflow

The project followed these steps:

1. **Dataset preparation:** Used the agricultural CSV dataset provided with the learning material.
2. **Data loading:** Uploaded the CSV data into an initial table in Snowflake.
3. **Table preparation:** Copied the data from the initial table into a separate table intended for analysis and visualization.
4. **Power BI connection:** Connected Power BI to Snowflake and used the prepared table as the data source for the report.
5. **Data visualization:** Created charts to explore agricultural measurements across different categories.

*Note: The dataset was loaded directly into Snowflake. An AWS S3 integration was not implemented in this project.*

## Dashboard Analysis

The Power BI report contains visualizations exploring the following metrics:

* **Average Rainfall:** Comparison across years, seasons, crops, and locations.
* **Average Humidity:** Exploration of humidity patterns across different agricultural categories.
* **Average Yield:** Comparison of recorded yield values by year, season, crop, and location.
* **Average Temperature:** Analysis of temperature patterns across the same categories.

These visualizations provide an overview of how the recorded agricultural measurements vary across different dimensions.

## Repository Contents

* `README.md` — Project documentation.
* `agricultural_analysis.sql` — SQL queries used for database, table, and data analysis tasks.
* `Agricultural_Dataset.csv` — Source dataset, if redistribution is permitted.
* `Agricultural_Analysis.pbix` — Power BI report file.

*The filenames above are suggested names. Update them to match the actual files uploaded to this repository.*

## Key Learnings

Through this project, I gained practical experience with:

* Loading CSV data into Snowflake.
* Working with databases, schemas, and tables.
* Using SQL to manage and query data.
* Separating the initial uploaded data from the table used for analysis.
* Connecting Snowflake with Power BI.
* Building visualizations to explore agricultural metrics.
* Understanding how data storage, SQL, and visualization tools work together in an analytics workflow.

## Conclusion

This project provided hands-on practice in connecting a cloud data warehouse with a business intelligence tool. It helped me understand the basic workflow from data loading and table preparation in Snowflake to data exploration and visualization in Power BI.

**Future improvements:** Add data-quality checks, validate metric definitions, develop more focused agricultural insights, and explore automated data-loading workflows.

---

**Project Type:** Data Analytics | Learning Project
**Tools:** Snowflake, SQL, Microsoft Power BI
