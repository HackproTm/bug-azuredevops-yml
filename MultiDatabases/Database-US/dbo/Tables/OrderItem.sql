CREATE TABLE OrderItem
(
    itemid INT NOT NULL
    ,pid INT NOT NULL
    ,price INT
    ,creationTime DATE
    ,PRIMARY KEY(itemid)
    ,FOREIGN KEY(pid) REFERENCES Product(pid)
);