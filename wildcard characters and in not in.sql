CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    City VARCHAR(30),
    Country VARCHAR(30),
    Gender VARCHAR(10),
    Total_Purchase INT
);

INSERT INTO Customers (Customer_ID, Customer_Name, City, Country, Gender, Total_Purchase) VALUES
(101, 'Arun',      'Chennai',     'India',     'Male',   25000),
(102, 'Ananya',    'Bangalore',   'India',     'Female', 42000),
(103, 'Rakesh',    'Hyderabad',   'India',     'Male',   18000),
(104, 'Divya',     'Mumbai',      'India',     'Female', 39000),
(105, 'Ajay',      'Delhi',       'India',     'Male',   51000),
(106, 'Sneha',     'Pune',        'India',     'Female', 47000),
(107, 'Karthik',   'Chennai',     'India',     'Male',   33000),
(108, 'Priyanka',  'Kolkata',     'India',     'Female', 28000),
(109, 'Rahul',     'Bangalore',   'India',     'Male',   55000),
(110, 'Meena',     'Hyderabad',   'India',     'Female', 36000),
(111, 'Aravind',   'Coimbatore',  'India',     'Male',   41000),
(112, 'Aishwarya', 'Madurai',     'India',     'Female', 30000),
(113, 'Sanjay',    'Delhi',       'India',     'Male',   62000),
(114, 'Nisha',     'Pune',        'India',     'Female', 45000),
(115, 'Akash',     'Chennai',     'India',     'Male',   27000);

select * from Customers;

select * from Customers where city in("Chennai","Bangalore","Hyderabad");

select Customer_Name,Total_Purchase from Customers where city in("pune");

SELECT Gender, Customer_Name
FROM Customers
WHERE Gender IN ('Female')
AND City IN ('Chennai', 'Madurai', 'Mumbai');


