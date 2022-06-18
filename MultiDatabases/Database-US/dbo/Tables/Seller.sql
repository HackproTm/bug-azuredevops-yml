CREATE TABLE Seller
(
    userid INT NOT NULL
    ,PRIMARY KEY(userid)
    ,FOREIGN KEY(userid) REFERENCES Users(userid)
);