.system echo "Inside script <create_customers.sql>"
.system echo "Dropping then creating Customers.sq"

DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers(
    customer_id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_forename STRING,
    customer_surename STRING,
    phone INT,
    address STRING,
    postcode STRING
);