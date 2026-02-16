# GridWise-Energy-Optimizer
End-to-End Energy Analytics project using SQL, Power BI, and IEX Market Data.

![GridWise Dashboard](./Gridewise-screenshot/Image1.png)
![GridWise Dashboard](./Gridewise-screenshot/Image2.png)
![GridWise Dashboard](./Gridewise-screenshot/Image3.png)

Project Overview
GridWise is a data-driven solution designed to bridge the gap between volatile energy market prices and domestic energy consumption. By correlating Indian Energy Exchange (IEX) pricing with smart home usage patterns and weather data, this project identifies cost-saving opportunities through Peak-Load Shifting.

Tech Stack
Database: MySQL (Data Engineering & ETL)

Visualization: Power BI (Interactive Dashboarding)

Analytics: DAX (Custom Measures for Financial Insights)

Key Features & Logic
Data Harmonization: Handled granularity mismatch (15-min pricing blocks vs hourly consumption) and resolved inconsistent date formats.

Temporal Alignment: Shifted historical consumption data to match current 2026 market pricing cycles for realistic simulation.

Financial Modeling: Calculated a 15% Potential Savings index using custom DAX measures by identifying high-load appliances during peak price hours.

Weather Correlation: Analyzed the impact of outdoor temperature on heating/cooling loads.

Visualizations
Price vs. Consumption Trend: Identifying the 'Peak Hour' overlap.

Appliance Breakdown: Donut chart showing cost distribution.

Savings Meter: Gauge chart indicating load efficiency.
