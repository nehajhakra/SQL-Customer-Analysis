 -- 1. View all records in the Customer table
       SELECT * FROM Customer;
      -- 2. Retrieve customer names and countries
       SELECT CustomerName, Country FROM Customer;
       -- 3. Find customers from India 
       SELECT * FROM Customer
WHERE Country = 'India';
-- 4. Retrieve customers whose age is greater than 22
SELECT * FROM Customer
WHERE Age > 22;
--  5.Sort customers by Age in ascending order (youngest to oldest)
SELECT * FROM Customer
ORDER BY Age ASC;
--  6. Sort customers by Age in descending order (oldest to youngest)

SELECT * FROM Customer
ORDER BY Age DESC;
-- 7. Count the total number of customers in the Customer table

SELECT COUNT(*) AS Total_Customers FROM Customer;
--  8. Retrieve the youngest customer (smallest age)
SELECT * FROM Customer
ORDER BY Age ASC
--  9. Retrieve customers from either India or Australia
SELECT * FROM Customer
WHERE Country IN ('India', 'Australia');