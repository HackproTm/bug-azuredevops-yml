CREATE TABLE Contain
(
    orderNumber INT NOT NULL
    ,itemid INT NOT NULL
    ,quantity INT
    ,PRIMARY KEY (orderNumber,itemid)
    ,FOREIGN KEY(orderNumber) REFERENCES Orders(orderNumber)
    ,FOREIGN KEY(itemid) REFERENCES OrderItem(itemid)
);