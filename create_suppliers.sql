.system echo "Inside script <create_suppliers.sql>"
.system echo "Dropping then creating Suppliers.sql"

DROP TABLE IF EXISTS Suppliers;
CREATE TABLE Suppliers(
    supplier_id INTEGER PRIMARY KEY AUTOINCREMENT,
    product_type INT,
    company_name STRING, 
    phone INT,
    postcode STRING 
);