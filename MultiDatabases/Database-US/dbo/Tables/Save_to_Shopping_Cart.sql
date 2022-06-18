-- Relationship

CREATE TABLE Save_to_Shopping_Cart
(
    userid INT NOT NULL
    ,pid INT NOT NULL
    ,addTime DATE
    ,quantity INT
    ,PRIMARY KEY (userid,pid)
    ,FOREIGN KEY(userid) REFERENCES Buyer(userid)
    ,FOREIGN KEY(pid) REFERENCES Product(pid)
);