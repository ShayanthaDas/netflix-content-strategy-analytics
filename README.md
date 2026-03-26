# 🎬 Netflix Content Strategy Analytics

## 📌 Project Overview
This project analyzes Netflix’s content library to uncover business insights related to content type, genre distribution, country-wise production, release trends, and audience rating patterns.

The objective of this project is to transform raw Netflix title data into actionable insights that support content strategy, regional expansion, and audience targeting decisions.

---

## 🎯 Business Problem
Streaming platforms like Netflix need to understand their content portfolio in order to:

- Identify dominant content types (Movies vs TV Shows)
- Understand genre concentration
- Track content growth over time
- Analyze country-wise content production
- Improve content strategy and audience targeting

This project addresses these challenges through end-to-end data analysis and dashboarding.

---

## 🎯 Project Objectives
- Analyze Netflix content distribution by type
- Identify top-performing genres and categories
- Examine country-wise content availability
- Study release year and content growth trends
- Evaluate audience ratings and content positioning
- Build dashboards and business recommendations

---

## 🧰 Tools & Technologies
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- MySQL
- Microsoft Excel
- Power BI
- Tableau

---

## 📂 Dataset Information
The dataset contains Netflix titles and metadata, including:

- Show ID
- Type (Movie / TV Show)
- Title
- Director
- Cast
- Country
- Date Added
- Release Year
- Rating
- Duration
- Genre
- Description

---

## 🔄 Methodology

### 1. Data Collection
- Imported Netflix titles dataset from CSV source

### 2. Data Cleaning
- Removed duplicates
- Handled missing/null values
- Standardized date and text fields
- Cleaned country and genre columns

### 3. Exploratory Data Analysis
- Movies vs TV Shows distribution
- Genre analysis
- Country-wise content trends
- Release year growth patterns
- Rating and duration analysis

### 4. Dashboard Development
- Excel Dashboard
- Power BI Dashboard
- Tableau Dashboard

### 5. Business Interpretation
- Converted findings into business insights and strategic recommendations

---

## 📊 Key KPIs
- Total Titles
- Total Movies
- Total TV Shows
- Movie Percentage
- TV Show Percentage
- Top Genre
- Top Country
- Most Common Rating
- Content Growth by Year

---

## 📈 Key Insights
- Movies dominate the Netflix catalog, but TV Shows have shown strong growth over time
- A few genres account for a large share of the content library
- The United States and India contribute significantly to Netflix’s content portfolio
- Content additions accelerated rapidly after 2015
- Audience ratings indicate a strong focus on mature and general entertainment categories

---

## 💡 Business Recommendations
- Increase investment in high-demand and high-performing genres
- Expand content acquisition in strong regional markets
- Use audience rating trends for targeted content strategy
- Balance Movies and TV Shows to optimize long-term viewer engagement
- Strengthen localization strategy for emerging content markets

---

## 📁 Project Structure
```plaintext
netflix-content-strategy-analytics/
│
├── data/
│   ├── raw/
│   ├── cleaned/
│   └── external/
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_exploratory_analysis.ipynb
│   ├── 03_business_insights.ipynb
│   └── 04_visualizations.ipynb
│
├── sql/
│   ├── netflix_schema.sql
│   ├── netflix_data_import.sql
│   ├── netflix_analysis_queries.sql
│   └── netflix_kpi_queries.sql
│
├── excel/
│   ├── netflix_dashboard.xlsx
│   └── netflix_kpi_summary.xlsx
│
├── powerbi/
│   └── netflix_dashboard.pbix
│
├── tableau/
│   └── netflix_dashboard.twbx
│
├── visuals/
│   ├── dashboard_preview.png
│   ├── genre_distribution.png
│   ├── country_content.png
│   ├── release_trend.png
│   └── movie_vs_tvshow.png
│
├── reports/
│   ├── business_insights.md
│   ├── executive_summary.md
│   └── stakeholder_recommendations.md
│
├── docs/
│   ├── project_charter.md
│   ├── data_dictionary.md
│   ├── business_problem.md
│   └── methodology.md
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

## 📷 Dashboard Preview
<img width="1877" height="655" alt="image" src="https://github.com/user-attachments/assets/a4d79e9a-2fc4-46a8-9da9-7971bbdc2894" />
<img width="1327" height="742" alt="image" src="https://github.com/user-attachments/assets/2e044493-1736-4d80-b31b-09d95ced5f53" />
<img width="1176" height="787" alt="image" src="https://github.com/user-attachments/assets/798c36ff-3f03-4776-9da7-6570878c4750" />


Example:
```markdown
![Dashboard Preview](visuals/dashboard_preview.png)
```

---

## 🚀 Future Improvements
- Add machine learning for content clustering or recommendation insights
- Integrate sentiment analysis using title descriptions
- Build a web-based dashboard for interactive portfolio presentation
- Add SQL-based KPI reporting automation

---

## 🎯 Role Alignment
This project aligns with:
- Data Analyst
- Business Analyst
- Business Intelligence Analyst
- Marketing Analyst
- Content Strategy Analyst

---

## 📌 Conclusion
This project demonstrates how entertainment data can be transformed into strategic business insights using analytics tools. It highlights the role of data analysis in supporting content planning, regional strategy, and decision-making in digital media platforms.
