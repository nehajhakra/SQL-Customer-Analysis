# 📊 SQL Customer Analysis

This repository contains SQL scripts for creating a **Customer** table and performing basic queries.

---

## 📌 Table of Contents
- [About the Project](#about-the-project)
- [Database Schema](#database-schema)
- [SQL Queries](#sql-queries)


---

## 📌 About the Project
This project includes:
- **customer_table.sql** → Script to create the `Customer` table and insert sample data.
- **queries.sql** → Various SQL queries for customer analysis and practice.

---

## 📌 Database Schema
The `Customer` table includes the following columns:

| Column Name   | Data Type    | Description               |
|---------------|--------------|----------------------------|
| `CustomerID`  | `INT`        | Primary Key (Unique ID)    |
| `CustomerName`| `VARCHAR(50)`| Customer's First Name      |
| `LastName`   | `VARCHAR(50)` | Customer's Last Name       |
| `Country`     | `VARCHAR(50)`| Customer's Country         |
| `Age`         | `INT`        | Customer's Age             |
| `Phone`       | `BIGINT`     | Customer's Phone Number    |

---

## 📌 SQL Queries

### 🟢 1. Retrieve All Data from the Customer Table
```sql
SELECT * FROM Customer;
🟢 2. Sort Customers by Age (Ascending Order)
SELECT * FROM Customer
ORDER BY Age ASC;
🟢 3. Filter Customers from Specific Countries (India and Australia)
SELECT * FROM Customer
WHERE Country IN ('India', 'Australia');
🟢 4. Find Customers Older than 21SELECT * FROM Customer
WHERE Age > 21;
🟢 5. Count the Total Number of Customers
SELECT COUNT(*) AS Total_Customers
FROM Customer;
🟢 6. Display the Youngest and Oldest Customer
SELECT * FROM Customer
ORDER BY Age ASC
LIMIT 1; -- Youngest

SELECT * FROM Customer
ORDER BY Age DESC
LIMIT 1; -- Oldest

Fork the repository
Improve the SQL scripts
Add new queries and optimizations
📌 Connect with Me
If you like this project, star the repo and follow me on GitHub. 😊












