Medicare Outpatient Analysis
This project analyzes Medicare outpatient hospital data to understand cost structures, procedure prevalence, and geographic differences in services. The dataset includes about 90,000 rows covering a wide range of outpatient procedures performed across the United States.

Tools & Methods
Python (Pandas, Matplotlib): for cleaning the data, generating exploratory statistics, and building initial plots.

SQLite: to run structured aggregation queries, create custom views, and build grouped summaries.

Jupyter Notebook: to keep the workflow reproducible and easy to follow.

DB Browser for SQLite: used to prepare a portable database file that holds all tables, views, and results.

Power BI: to build an interactive dashboard showing Medicare payments by state and procedure type.

Key Insights
Costs and Payments: Found a large gap between average submitted charges ($13,200) and average Medicare payments ($1,770), reflecting typical reimbursement differences in outpatient care.

High-Cost Procedures: Musculoskeletal procedures, neurostimulator implants, and complex endovascular interventions contributed disproportionately to total submitted charges, with some procedure categories exceeding $12 million.

State Variation: States like Rhode Island, Massachusetts, Montana, and Hawaii had higher Medicare payments relative to submitted charges compared to larger states such as Texas and Florida.

Repository Structure
/notebooks/: Python notebooks for data cleaning, generating summary stats, and building plots.

/data/: includes the cleaned CSV dataset (too large to upload directly here).

medicare_outpatient.db: SQLite database file with imported data and structured views.

medicare_outpatient_full_analysis.sql: exported SQL file containing schema, data, and example queries.

medicare_outpatient_analysis.pbix: Power BI dashboard with interactive visuals on payments by state and by procedure.

Project Summary
By combining Python and SQL workflows with a Power BI dashboard, this project gives a clear view into how Medicare outpatient procedures vary in volume and reimbursement across geographies and services. It highlights opportunities for more targeted reviews of high-cost procedures and suggests state-level differences warrant further investigation. Using these tools together helped balance flexible exploratory analysis with structured querying, while also offering an at-a-glance summary through interactive visuals.