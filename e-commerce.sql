CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(15) NOT NULL UNIQUE,
    Address VARCHAR(150) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Registration_Date DATE NOT NULL
);

INSERT INTO customer
(Customer_ID, Customer_Name, Email, Phone, Address, City, Registration_Date)
VALUES
(1, 'Harini', 'harini@gmail.com', '9876501234', 'Kamaraj Street', 'Karur', '2026-02-03'),
(2, 'Nivetha', 'nivetha@gmail.com', '9876501235', 'RS Puram', 'Coimbatore', '2026-02-07'),
(3, 'Aishwarya', 'aishwarya@gmail.com', '9876501236', 'Velachery Main Road', 'Chennai', '2026-02-11'),
(4, 'Janani', 'janani@gmail.com', '9876501237', 'KK Nagar', 'Madurai', '2026-02-15'),
(5, 'Sowmya', 'sowmya@gmail.com', '9876501238', 'Fairlands Road', 'Salem', '2026-02-19'),
(6, 'Monisha', 'monisha@gmail.com', '9876501239', 'Woraiyur Main Road', 'Trichy', '2026-02-23'),
(7, 'Pooja', 'pooja@gmail.com', '9876501240', 'Perundurai Road', 'Erode', '2026-02-27'),
(8, 'Ramya', 'ramya@gmail.com', '9876501241', 'Avinashi Road', 'Tiruppur', '2026-03-02'),
(9, 'Abinaya', 'abinaya@gmail.com', '9876501242', 'Medical College Road', 'Thanjavur', '2026-03-06'),
(10, 'Shalini', 'shalini@gmail.com', '9876501243', 'Mohanur Road', 'Namakkal', '2026-03-10');

DESC customer;

SELECT * FROM customer;
