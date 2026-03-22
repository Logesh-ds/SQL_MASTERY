/*

	DCL (Data Control Language) 
	
	 - Used for permissions and access control
	   Commands: GRANT, REVOKE, DENY

*/


-- Create a LOGIN (server-level authentication)

CREATE LOGIN analyst_user WITH PASSWORD = 'Password@123';

 
-- Switch to your database

USE YourDatabaseName;


-- Create a USER mapped to the login

CREATE USER analyst_user FOR LOGIN analyst_user;


-- Grant SELECT permission on customers table

GRANT SELECT ON customers TO analyst_user;


-- Grant SELECT and INSERT on orders table

GRANT SELECT, INSERT ON orders TO analyst_user;


-- Grant all permissions on database

GRANT CONTROL ON DATABASE::YourDatabaseName TO analyst_user;


-- Revoke INSERT permission from orders table

REVOKE INSERT ON orders FROM analyst_user;


-- Revoke all permissions on database

REVOKE CONTROL ON DATABASE::YourDatabaseName FROM analyst_user;


-- (Optional) Deny permission explicitly

DENY DELETE ON customers TO analyst_user;
