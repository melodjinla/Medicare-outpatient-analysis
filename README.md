Medicare Outpatient Analysis
This project analyzes Medicare outpatient hospital data to understand cost structures, procedure prevalence, and geographic patterns in services. It includes approximately 90,000 rows covering a range of outpatient procedures performed across the United States.

Tools & Methods
Python (Pandas, Matplotlib): for data cleaning, exploratory statistics, and visualization.

SQLite: for structured aggregation queries, custom views, and grouped summaries.

Jupyter Notebook: to ensure the workflow is reproducible and can be reviewed step by step.

DB Browser for SQLite: used to create a portable database file that captures all tables, views, and results for sharing or reanalysis.

Key Insights
Costs and Payments:
There is a substantial difference between average submitted charges ($13,200) and average Medicare payments ($1,770), reflecting typical reimbursement gaps in outpatient care.

High-Cost Procedures:
Musculoskeletal procedures, neurostimulator implants, and complex endovascular interventions contribute disproportionately to total submitted charges, with some single procedure categories totaling over $12 million in aggregate billed amounts.

State Variation:
States such as Rhode Island, Massachusetts, Montana, and Hawaii showed relatively higher Medicare payments as a proportion of submitted charges compared to larger states like Texas or Florida.

Repository Structure
notebooks/: Python notebooks for cleaning data, generating summary statistics, and creating exploratory plots.

data/: includes the cleaned CSV dataset.

medicare_outpatient.db: SQLite database file with imported data and structured views.

medicare_outpatient_full_analysis.sql: exported SQL file containing schema, data, and queries.

Project Summary
By combining Python and SQL workflows, this analysis provides a clear view into how Medicare outpatient procedures vary in volume and reimbursement across different geographies and services. The study highlights opportunities for more targeted reviews of high-cost procedures and suggests that state-level differences warrant further investigation. This combined approach ensures both the flexibility of exploratory analysis and the rigor of structured querying.

