# Formula1 Data analysis

Project Overview
This project showcases a complete data pipeline, end-to-end, starting from the extraction of a Formula 1 dataset from an API using Python in a Jupyter Notebook, transferring it to a PostgreSQL database, and then performing extensive data cleaning and transformation using SQL. The result is new tables prepared to conduct detailed analysis on drivers' performance.


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
14. Decade: Decade corresponding to the championship years.
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

## Conclusion

## References

Kaggle Dataset: https://www.kaggle.com/datasets/dubradave/formula-1-drivers-dataset
GitHub: https://github.com/chandanamulagund/Maximizing-Performance-Data-Analysis-of-Formula-1-Driver-and-Race-Data?tab=readme-ov-file

