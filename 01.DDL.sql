/* 
   SQL Data Definition Language (DDL)

    DDL commands used for defining and managing database structures, 
    including creating, modifying, and deleting tables.

   Table of Contents:
    
    1. CREATE - Creating databases & Tables
     2. ALTER - Modifying Table Structure
     3. DROP - Removing Tables

*/


--  CREATEING DATABASE


-- Database Creation and Table Setup Script

USE master;


-- Dropping the database if already exists.

DROP DATABASE IF EXISTS MyDB;


-- Create the 'MyDB' database

CREATE DATABASE  MyDB ; 


USE MyDB;


-- Table: customers


DROP TABLE IF EXISTS customers;


CREATE TABLE customers (
    id INT NOT NULL,
    first_name  VARCHAR(50) NOT NULL,
    country     VARCHAR(50),
    score       INT,
    CONSTRAINT PK_customers PRIMARY KEY (id)
);



-- Table: orders


DROP TABLE IF EXISTS orders;


CREATE TABLE orders (
    order_id    INT NOT NULL,
    customer_id INT NOT NULL,
    order_date  DATE,
    sales    INT,
    CONSTRAINT PK_orders PRIMARY KEY (order_id)
);


/* Create a new table called persons with columns */

CREATE TABLE persons (
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY (id)
)


 -- ALTER
 

-- Add a new column called email to the persons table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL


-- Remove the column phone from the persons table

ALTER TABLE persons
DROP COLUMN phone


 -- DROP
 

-- Delete the table persons from the database

DROP TABLE persons