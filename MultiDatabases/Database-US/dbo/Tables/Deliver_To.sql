CREATE TABLE Deliver_To
(
    addrid INT NOT NULL
    ,orderNumber INT NOT NULL
    ,TimeDelivered DATE
    ,PRIMARY KEY(addrid,orderNumber)
    ,FOREIGN KEY(addrid) REFERENCES Address(addrid)
    ,FOREIGN KEY(orderNumber) REFERENCES Orders(orderNumber)
);