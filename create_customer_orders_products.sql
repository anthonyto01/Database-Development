.system echo "Inside script <create_customer_orders_products.sql>"
.system echo "Dropping then creating Customer_orders_products.sql"

DROP TABLE IF EXISTS Customers_Orders_Products;
CREATE TABLE Customers_Orders_Products(
    order_id INT,
    product_id INT,
    quantity INT
);