# Formula1 Data analysis

Project Overview
This project showcases a complete data pipeline, end-to-end, starting from the extraction of a Formula 1 dataset from an API using Python in a Jupyter Notebook, transferring it to a PostgreSQL database, and then performing extensive data cleaning and transformation using SQL. The result is new tables prepared to conduct detailed analysis on drivers' performance.

Proejct Objectives:

The objective of this project is to conduct an end-to-end data analysis project. This will involve the following key steps:

- Data Extraction: Utilize a REST API to extract the required data.
- Data Transformation: Process and transform the extracted data into the necessary tables for analysis.
- Data Visualization: Create insightful visualizations to represent the analyzed data effectively.

Tools Used 
- Python
- SQL
- PostgreSQL
- Power BI


## Dataset Structure

1. Driver: Name of the Formula 1 driver.
2. Nationality: Nationality of the driver.
3. Seasons: List of seasons in which the driver participated.
4. Championships: Number of championships won by the driver.
5. Race_Entries: Total number of races entered by the driver.
6. Race_Starts: Total number of races started by the driver.
7. Pole_Positions: Number of pole positions achieved by the driver.
8. Race_Wins: Total number of races won by the driver.
9. Podiums: Total number of podium finishes (1st, 2nd, or 3rd places) achieved by the driver.
10. Fastest_Laps: Number of fastest laps set by the driver.
11. Points: Total championship points scored by the driver.
12. Active: Boolean indicating if the driver is currently active (TRUE) or not (FALSE).
13. Championship_Years: Year when the driver first participated in the championship.
14.  Decade corresponding to the championship years.
15. Pole_Rate: Ratio of pole positions to race starts.
16. Start_Rate: Ratio of race starts to race entries.
17. Win_Rate: Ratio of race wins to race starts.
18. Podium_Rate: Ratio of podium finishes to race starts.
19. FastLap_Rate: Ratio of fastest laps to race starts.
20. Points_Per_Entry: Average points scored per race entry.
21. Years_Active: Number of years the driver has been active in Formula 1.
22. Champion: Boolean indicating if the driver has ever won a championship (TRUE) or not (FALSE).


## Guiding Questions

1. what does it take to be a champion in each decade?
2. Who is the the greatest driver of all times?

## Project Methodology 

### Data Extraction
Objective: Collect data from external sources using REST APIs.

- Identify Data Sources: Determine the relevant APIs that provide the Formula 1 data.
- Establish Connection: Use Python's requests library to connect to the APIs.
- Save Raw Data: Store the retrieved data in JSON format for initial inspection and further processing.

### Data Migration
Objective: Migrate the extracted data into a PostgreSQL database for structured storage and processing.

- Set Up PostgreSQL Server: Ensure that the PostgreSQL server is up and running.
- Create Database and Tables: Define the schema and create necessary tables to store the data.
- Connect to PostgreSQL: Use the psycopg2 library to connect to the PostgreSQL database from Python.
- Insert Data: Insert the raw data into the PostgreSQL tables.

### Data Cleaning
Objective: Clean the data to ensure its quality and consistency for analysis.

- Identify Anomalies: Detect and handle missing values, duplicates, and inconsistencies.
- Data Validation: Verify data types and ensure the accuracy of the data.
- Transform Data: Normalize and standardize data formats as needed.

### Data Transformation
Objective: Transform the cleaned data into meaningful tables for analysis and visualization.

- Create Derived Tables: Transform the cleaned data into specific tables such as **champions_drivers**, **decade_drivers**, and the **main_dataset**.
- Aggregations and Calculations: Perform necessary calculations and aggregations to derive insights.

### Data Visualization (In developemnt)
Objective: Visualize the transformed data to gain insights and present findings.

- Connect PostgreSQL with PowerBI: Retrieve the transformed data from the PostgreSQL database.
- Visualize Data: Create visualizations such as bar charts, line graphs, and scatter plots to analyze the data.
- Dashboard Creation: Develop interactive dashboards to present the insights.


## Conclusion

[Champion drivers](https://github.com/leosantanaoliva/Formula1_Data_analysis/blob/main/Champion_Drivers.csv)
[Metrics from the champions in each decade](https://github.com/leosantanaoliva/Formula1_Data_analysis/blob/main/decade_drivers.csv)

## References

Kaggle Dataset: https://www.kaggle.com/datasets/dubradave/formula-1-drivers-dataset
GitHub: https://github.com/chandanamulagund/Maximizing-Performance-Data-Analysis-of-Formula-1-Driver-and-Race-Data?tab=readme-ov-file

