### Description

This SQL script creates three separate databases in **MySQL Workbench** to structure a data warehouse using a **multi-layer architecture**.

1. **baraa_bronze**
   The **Bronze layer** stores the **raw data** exactly as it is collected from source systems (such as CSV files, APIs, or operational databases). At this stage, data is usually not cleaned or transformed.

2. **baraa_silver**
   The **Silver layer** contains **cleaned and standardized data**. In this stage, data transformations are applied such as removing duplicates, correcting data types, handling missing values, and applying basic business rules.

3. **baraa_gold**
   The **Gold layer** stores **business-ready, aggregated, and analytical datasets**. These tables are optimized for reporting, dashboards, and analytics tools such as **Power BI** or **Tableau**.

### Purpose of This Structure

This layered approach helps to:

* Maintain **data quality and governance**
* Separate **raw, processed, and analytical data**
* Make the **ETL/ELT pipeline easier to manage**
* Improve **data reliability for reporting and analytics**

This architecture is widely used in **modern data warehousing and data engineering workflows**.


-- Create database warehouse

CREATE DATABASE baraa_bronze;
CREATE DATABASE baraa_silver;
CREATE DATABASE baraa_gold;
