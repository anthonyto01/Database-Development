.system echo "Inside script <create_customer_orders.sql>"
.system echo "Dropping then creating Customer_order.sql"

DROP TABLE IF EXISTS Customers_Orders;
CREATE TABLE Customers_Orders(
    order_no INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id INT,

    FOREIGN KEY (order_no) REFERENCES Customers_Orders_Products(order_id)
    ON DELETE CASCADE --If the row in the other table is deleted, this row will be deleted as well.
);
