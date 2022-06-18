CREATE TABLE Manage
(
    userid INT NOT NULL
    ,sid INT NOT NULL
    ,SetUpTime DATE
    ,PRIMARY KEY(userid,sid)
    ,FOREIGN KEY(userid) REFERENCES Seller(userid)
    ,FOREIGN KEY(sid) REFERENCES Store
);