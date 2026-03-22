/*

	TCL (Transaction Control Language)
	
		Used to manage transactions in database
		Commands: COMMIT, ROLLBACK, SAVEPOINT

*/


-- Start a transaction

START TRANSACTION;


-- Insert a new customer

INSERT INTO customers (id, first_name, country, score)
VALUES (6, 'Alex', 'Canada', 400);


-- Create a savepoint

SAVEPOINT before_update;


-- Update customer score

UPDATE customers
SET score = 450
WHERE id = 6;


-- Create another savepoint

SAVEPOINT after_update;


-- Delete a customer (example operation)

DELETE FROM customers
WHERE id = 5;


-- Rollback to previous savepoint (undo delete)

ROLLBACK TO before_update;


-- Commit the transaction (make changes permanent)

COMMIT;


