# CRM Sales System
## Project Overview
The CRM Sales System focuses on analyzing B2B sales pipeline data from a fictitious company specializing in computer hardware. This project demonstrates the integration of data processing, SQL database management, and advanced data visualization to derive actionable insights.

## The project workflow includes:

- **Data Processing:** 
Cleaning and transforming raw sales data to prepare it for meaningful analysis.
- **Database Management:** Loading the processed data into a MySQL database for secure and efficient storage.
- **Dynamic Dashboard Creation:** Developing a Power BI dashboard that seamlessly connects to the SQL database.
The dashboard updates dynamically to reflect real-time changes, ensuring that stakeholders always have the most accurate and up-to-date information.
- **Insights Delivery:** Providing detailed analysis of sales trends, clients information, and revenue generation through the dashboard.

This end-to-end pipeline empowers businesses to streamline their sales operations, improve decision-making, and boost overall productivity.

___

## Features
- **Accounts Management:** Add, update, and manage Client details.
- **Sales Pipeline Tracking:** Monitor leads and opportunities through various sales stages.
- **Data Analysis and Reporting:**  Visualize key metrics such as revenue trends, sales performance, and customer acquisition.
                                Generate dashboards and reports using Power BI.
- **Database Management:** Store and retrieve customer and sales data efficiently using MySQL.
- **Integration:**  Easy import/export of data for reporting and analytics.
                Integration with Power BI for data visualization.

---

## Dashboard Preview
Here is an example of a Power BI dashboard created for the CRM Sales System:
![image](https://github.com/user-attachments/assets/8f341e64-5e70-464a-b38a-8f07bd8d4ead)


___

![image](https://github.com/user-attachments/assets/b287ef53-a070-463e-bd6b-32d6404aeafc)




This dashboard visualizes key metrics such as client revenue, Company's revenue, product Performance, Sales pipeline trends and Employees Performance.

---

## Technologies Used
- **Programming Language:** Python
- **Development Environment:** Jupyter Notebook, VS Code
- **Database Management:** MySQL
- **Data Visualization:** Power BI
- **Libraries:**
  - gdown/zipfile: get data from url
  - Pandas: For data manipulation and analysis.
  - SQLAlchemy or MySQL Connector: For database connectivity.
  - Matplotlib/Seaborn/Missingo: For additional visualizations within Jupyter.
---
    
## Setup Instructions

**Clone the Repository:**
git clone https://github.com/Saloni-1400/CRM_Sales_Project/edit/main/README.md
cd crm-sales

**Set Up the Python Environment:**
Install Python (3.8 or later).

**Create and activate a virtual environment:**
python -m venv venv
      venv\Scripts\activate

**Install Dependencies:**
 - Install required Python libraries:
pip install -r requirements.txt

**Set Up the MySQL Database:**
 - Install and configure MySQL.
 - Create a database for the CRM system:

CREATE DATABASE crm_sales;
- Update the database connection details in the .env file:
env
- DB_HOST=localhost
- DB_USER=root
- DB_PASSWORD=your_password
- DB_NAME=crm_sales

**Run the Application:**
- Launch Jupyter Notebook to run the Python scripts:
jupyter notebook
Open the notebook file (Data_Processed-checkpoint.ipynb) and execute the cells to analyze and visualize data.

**Visualize Data in Power BI:**
- Export data from MySQL as CSV files or connect Power BI directly to your MySQL database (can use MySQL database or use ODBC for real-time updation)
- Create interactive dashboards to visualize sales trends and performance.

---
## Usage
**Add Data:** Use Python scripts or Jupyter Notebook to input and manage customer and sales data in the MySQL database.
**Analyze Sales:** Perform data cleaning and transformation using Pandas.
      - Generate insights on customer acquisition, sales trends, and revenue growth.
**Visualize Reports:**  Import data into Power BI for interactive visualizations.
  - Share dashboards with stakeholders for better decision-making.

---

## Contribution Guidelines
 - Fork the repository.
 - Create a new feature branch:
      git checkout -b feature-name
## Commit your changes:
  - git commit -m "Add feature-name"
  - Push your branch and create a pull request.
---

---

### Contact
For questions, issues, or feedback, please reach out to:

- Name: Saloni Kumari
- Email: salonikumari307@gmail.com
- GitHub: https://github.com/Saloni-1400
- LinkedIn: www.linkedin.com/in/salonikumarii
---
- Name: Hari Prit Singh
- Email: harpritsingh638@gmail.com
- GitHub: https://github.com/hariprit638
- LinkedIn: https://www.linkedin.com/in/hari-prit-singh-2271681b3/












