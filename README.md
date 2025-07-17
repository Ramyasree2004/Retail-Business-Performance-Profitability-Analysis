# 🛒 Retail Business Performance & Profitability Analysis

## 📌 Objective
To analyze transactional retail data and uncover:
- Profit-draining product categories
- Inventory turnover inefficiencies
- Seasonal product behavior and trends

## 🧰 Tools Used
- **SQL** – For data cleaning, aggregations, and profitability analysis  
- **Python (Pandas, Seaborn)** – For statistical analysis and data correlation  
- **Power BI** – For interactive dashboard creation and business storytelling  

## 📂 Project Structure

```plaintext
Retail-Analysis-Project/
├── PowerBI/
│   └── Blinkit_Analysis_Dashboard.pbix
├── SQL/
│   └── retail_queries.sql
├── Python/
│   └── retail_profit_analysis.ipynb
└── README.md
```

## 📝 Steps Followed

### 1. Data Cleaning and Loading
- Imported the dataset from Excel (BlinkIT Grocery Data)
- Cleaned null/missing values using SQL and Python
- Converted date and categorical columns properly for analysis

### 2. SQL Analysis
- Calculated **Profit Margins by Category/Sub-Category**
- Identified **Top-selling regions** and **Least performing product lines**
- Extracted KPIs like Total Sales, Orders, and Average Margin

### 3. Python Analysis
- Performed correlation between:
  - **Inventory Days** vs **Profitability**
  - **Product Category** vs **Average Discount**
- Visualized trends using **Seaborn heatmaps and barplots**

### 4. Power BI Dashboard
- Built an interactive report with:
  - Filters for **Region**, **Product Category**, and **Season**
  - KPI Cards: Total Sales, Total Orders, Profit Margin
  - Line Chart: Profitability Over Time
  - Bar Chart: Profit by Sub-Category
  - Donut Chart: Product Contribution %

### 5. Insights Delivered
- Identified **slow-moving and overstocked items**
- Suggested **strategic discounts** for underperforming categories
- Detected **seasonal demand spikes** for specific SKUs

## 📊 Deliverables
- 📈 **Power BI Dashboard** (Blinkit_Analysis_Dashboard.pbix)
- 💾 **SQL Queries** (`retail_queries.sql`)
- 🐍 **Python Notebook** (`retail_profit_analysis.ipynb`)
- 📑 **Report with Key Insights** (available on request)

## 💡 Key Business Value
This analysis helps stakeholders make data-driven inventory and pricing decisions, optimizing profit and improving customer satisfaction through smarter seasonal planning.