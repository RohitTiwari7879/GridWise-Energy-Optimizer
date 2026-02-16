# ⚡ GridWise: Energy Optimizer ⚡

An End-to-End Data Analytics project correlating IEX market pricing with smart home consumption to drive financial savings.

## 🔗 Live Project Link

**Click below to interact with the dashboard:**

[View Live Dashboard](https://app.powerbi.com/view?r=eyJrIjoiMmMyOGM1ZDktZDY5Ni00MDExLWFmNWUtYmU4NTg5ZDRiN2ZmIiwidCI6IjgzY2U2OTI0LTViZjctNDE3ZS05YWZjLWMxOWQ4YjZkYzAwOCJ9)

## 📖 Project Overview
GridWise is a data-driven solution designed to bridge the gap between volatile energy market prices and domestic energy consumption. By correlating **Indian Energy Exchange (IEX)** pricing with smart home usage patterns and weather data, this project identifies cost-saving opportunities through **Peak-Load Shifting**.

## 🛠️ Tech Stack
* **Database:** MySQL (Data Engineering & ETL)
* **Visualization:** Power BI (Interactive Dashboarding)
* **Analytics:** DAX (Custom Measures for Financial Insights)

## 🧠 Key Features & Logic

1. **Data Harmonization:**
   - Handled granularity mismatch (15-min pricing blocks vs hourly consumption).
   - Resolved inconsistent date formats using advanced SQL CASE and STR_TO_DATE logic.

2. **Temporal Alignment:**
   - Shifted historical consumption data (2023) to match current **2026 market pricing cycles**.

3. **Financial Modeling:**
   - Developed custom **DAX measures** to calculate a **15% Potential Savings** index.
   - Identified high-load appliances during peak-price hours.

4. **Weather Correlation:**
   - Analyzed the impact of outdoor temperature on heating/cooling energy loads.

## 📊 Visualizations
* **Price vs. Consumption Trend:** Identifying the 'Peak Hour' overlap where costs are highest.
* **Appliance Breakdown:** A donut chart showing the cost distribution across household devices.
* **Savings Meter:** A gauge chart indicating real-time load efficiency and saving potential.

## 🖼️ Dashboard Preview
![GridWise Dashboard](./Gridewise%20screenshot/Screenshot%20(196).png)

## 🚀 How to Run
1. **SQL:** Run the scripts in the `/SQL_Scripts` folder.
2. **Power BI:** Open the `.pbix` file in the `/Dashboard` folder.







---

## 🖼️ Dashboard Preview & Live Link

### 🔗 [Click Here to View Live Interactive Dashboard](https://app.powerbi.com/view?r=eyJrIjoiMmMyOGM1ZDktZDY5Ni00MDExLWFmNWUtYmU4NTg5ZDRiN2ZmIiwidCI6IjgzY2U2OTI0LTViZjctNDE3ZS05YWZjLWMxOWQ4YjZkYzAwOCJ9)

<p align="center">
  <img src="./Gridewise%20screenshot/Screenshot%20(196).png" width="850" title="GridWise Dashboard Preview">
</p>

> **Note:** For the best experience, use the Live Link above to interact with the slicers and filters.

# ⚡ GridWise: Energy Optimizer ⚡

> **An End-to-End Data Analytics project correlating IEX market pricing with smart home consumption to drive financial savings.**

---

## 📖 Project Overview
GridWise is a data-driven solution designed to bridge the gap between volatile energy market prices and domestic energy consumption. By correlating **Indian Energy Exchange (IEX)** pricing with smart home usage patterns and weather data, this project identifies cost-saving opportunities through **Peak-Load Shifting**.

---

## 🛠️ Tech Stack
* **Database:** MySQL (Data Engineering & ETL)
* **Visualization:** Power BI (Interactive Dashboarding)
* **Analytics:** DAX (Custom Measures for Financial Insights)

---

## 🧠 Key Features & Logic

1. **Data Harmonization:** - Handled granularity mismatch (15-min pricing blocks vs hourly consumption).
   - Resolved inconsistent date formats using advanced SQL `CASE` and `STR_TO_DATE` logic.

2. **Temporal Alignment:** - Shifted historical consumption data (2023) to match current **2026 market pricing cycles** for realistic simulation.

3. **Financial Modeling:** - Developed custom **DAX measures** to calculate a **15% Potential Savings** index.
   - Identified high-load appliances during peak-price hours.

4. **Weather Correlation:** - Analyzed the impact of outdoor temperature on heating/cooling energy loads using **Scatter Plot** analysis.

---

## 📊 Visualizations
* **Price vs. Consumption Trend:** Identifying the 'Peak Hour' overlap where costs are highest.
* **Appliance Breakdown:** A donut chart showing the cost distribution across household devices.
* **Savings Meter:** A gauge chart indicating real-time load efficiency and saving potential.

---

## 🖼️ Dashboard Preview
![GridWise Dashboard](./Gridewise-screenshot/Image1.png)
![GridWise Dashboard](./Gridewise-screenshot/Image2.png)
![GridWise Dashboard](./Gridewise-screenshot/Image3.png)

---

## 🚀 How to Run
1. **SQL:** Run the scripts in the `/SQL_Scripts` folder to clean and join the raw datasets.
2. **Power BI:** Open the `.pbix` file in the `/Dashboard` folder.
3. **Data:** Ensure the file paths are updated to your local directory if prompted.
