-- creating a new dashboard
CREATE DATABASE crm_sales;

-- use dashboard
USE crm_sales;

-- creating new table accounts 
CREATE TABLE accounts (
    account_id INT AUTO_INCREMENT PRIMARY KEY,
    account VARCHAR(255),
    sector VARCHAR(255),
    year_established INT,
    revenue DECIMAL(15, 2),
    employees INT,
    office_location VARCHAR(255)
);

-- Fetch all accounts details 
SELECT *
FROM accounts;


-- Creating new table products 
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(255),
    series VARCHAR(255),
    sales_price INT
);

-- Fetch all products details 
SELECT *
FROM products ;




-- Creating new table sales_pipeline
CREATE TABLE sales_pipeline (
    opportunity_id VARCHAR(255) PRIMARY KEY,
    sales_agent VARCHAR(255),
    product VARCHAR(255),
    account VARCHAR(255),
    deal_stage VARCHAR(255),
    engage_date DATETIME,
    close_date DATETIME,
    close_value FLOAT
);

-- Fetch all sales_pipeline details  
SELECT *
FROM sales_pipeline ;


-- Creating new table sales_team
CREATE TABLE sales_team (
    sales_agent VARCHAR(255) PRIMARY KEY,
    manager VARCHAR(255),
    regional_office VARCHAR(255)
);
select * from sales_team;

-- Fetch all sales_team details  
SELECT *
FROM sales_teame ;

