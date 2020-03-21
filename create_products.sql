.system echo "Inside script <create_products.sql>"
.system echo "Dropping then creating Products.sq"

DROP TABLE IF EXISTS Products;
CREATE TABLE PRODUCTS(
    product_code INTEGER PRIMARY KEY AUTOINCREMENT,
    supplier_id INT,
    product_name STRING,
    product_price FLOAT, 
    
    FOREIGN KEY (product_code) REFERENCES Customers_Orders_Products(product_id)
    ON DELETE CASCADE --If the row in the other table is deleted, this row will be deleted as well.
);