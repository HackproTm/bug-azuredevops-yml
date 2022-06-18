CREATE TABLE Orders
(
    orderNumber INT NOT NULL
    ,paymentState VARCHAR(12)
    ,creationTime DATE
    ,totalAmount INT
    ,PRIMARY KEY (orderNumber)
);